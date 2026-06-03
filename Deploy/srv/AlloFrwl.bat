netsh http add urlacl url=http://192.168.1.144:8080/ user=Everyone
netsh advfirewall firewall add rule name="EsconHttp8080" dir=in action=allow protocol=TCP localport=8080