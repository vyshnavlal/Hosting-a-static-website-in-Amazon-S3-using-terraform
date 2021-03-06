variable "region" {
  default = "<--- πΊπ°πΆπ³ π³π¦π¨πͺπ°π― --->"

}

variable "access_key" {
  default = "<--- πΊπ°πΆπ³ π’π€π€π¦π΄π΄ π¬π¦πΊ --->"

}

variable "secret_key" {
  default = "<--- πΊπ°πΆπ³ π΄π¦π€π³π¦π΅ π¬π¦πΊ --->"

}

variable "mime_types" {
  default = {
    htm   = "text/html"
    html  = "text/html"
    css   = "text/css"
    ttf   = "font/ttf"
    json  = "application/json"
    png   = "image/png"
    jpg   = "image/jpeg"
    woff2 = "font/woff2"
    woff  = "font/woff"
    eot   = "application/vnd.ms-fontobject"
    js    = "text/javascript"
    otf   = "font/otf"
    svg   = "image/svg+xml"
  }
}
