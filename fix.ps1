$content = Get-Content "C:\Users\pento\Desktop\nad-woda\index.html.bak" -Raw -Encoding UTF8
$content | Set-Content "C:\Users\pento\Desktop\nad-woda\index_new.html" -Encoding UTF8
