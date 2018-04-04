when HTTP_REQUEST {
    if { [HTTP::uri] starts_with "/book/" } {
        HTTP::redirect http://xyz.com/maintenancepage/
    }
}
