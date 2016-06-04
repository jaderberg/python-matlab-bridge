function header=make_css_http_header(html,found)
if(found)
    header.HTTP='200 OK';
else
    header.HTTP='404 Not Found';
end
header.Date='Tue, 12 May 2016 09:19:05 GMT';
header.Server='Matlab Webserver';
header.LastModified='Last-Modified: Tue, 12 May 2016 09:19:05 GMT';
header.AcceptRanges='Accept-Ranges: bytes';
header.ContentLength=num2str(length(html));
header.ETag='"948921-15ae-c0dbf340"';
%header.KeepAlive='Keep-Alive: timeout=15, max=100';
header.ContentType='text/css';
