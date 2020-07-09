import xlwt
workbook = xlwt.Workbook(encoding='utf-8')
worksheet_yes = workbook.add_sheet('yes')
 
 
 
 
 
import requests 
from bs4 import BeautifulSoup
 
r = requests.get("http://ipac.nlpi.edu.tw/cgi-bin/spydus.exe/ENQ/OPAC/BIBENQ?QRY=06601%5C%3E%20(ITD21%5C79*%20%2B%20ICA01%5CZ)&SORTS=IRN&QRYTEXT=790%E6%96%87%E7%89%A9%E8%80%83%E5%8F%A4") #將網頁資料GET下來
#print(r.text) 
soup = BeautifulSoup(r.text,"html.parser") #將網頁資料以html.parser
sel = soup.select(".briefText a") #取HTML標中的 <div class="title"></div> 中的<a>標籤存入sel
i=0
j=0
 
 
sel2 = soup.select(".briefText td")
third = 1
k=0
 
publisher = []
for a in sel2:
    if third%3 == 0:
        start = a.text.find(";")
        city = a.text.find("市", start)
        if(city == -1):
            city = a.text.find("縣", start)
        tail = a.text.find(",", city)
        publisher.append(a.text[city+4:tail])
        print(publisher[k])
        print("^^^")
        
    third = third+1
 
 
 
 
for s in sel:
 
    nameTF = s.text.find(" / ")
    if nameTF != -1:
        writer =  s.text[nameTF:]
        worksheet_yes.write(i,j,s.text[:nameTF])
        j=j+1
        worksheet_yes.write(i,j,writer[3:])
        j=j+1
        worksheet_yes.write(i,j,publisher[k])
        i=i+1
        j=0
        k=k+1
        print(nameTF)
        print(s.text)
 
 
 
 
 
 
 
 
workbook.save('790.xls')
