#used in network module
Region             = "us-east-1"
Vpc_cidr           = "10.0.0.0/16"
Public_subnet_cidr = ["10.0.1.0/24", "10.0.2.0/24"]
Availability_zone  = ["us-east-1a", "us-east-1b"]

#used in jenkins module
Ami               = "ami-0c7217cdde317cfec"
Instance          = "t2.micro"
Public_ip_boolean = true
Tag_name          = "Jenkins_server"
Public_Key        = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDAGSWgTe/9g7hdE8ELyZjQVjsZPfgeTn9yH+HwQ/Pu3bSf6yvEAPA8aPCCWHFfVNsHD+BjKGUHJoPHNgrOzi6N80bAdjgkv8ZIWDLfvbh6JlYBuVUtHmGIbV6++BPxw3hUK2igqH00zd+d+s+YEjOWIBeOI5hlRpONt/a9AJxA3vzbfyu2veNPnTnKZhgsAabiHXz0tJW37r1phKY6dFgYTIEIrl1uGu0U+G8dglJQkRWi7tYbIOtmv/f61LjxGm/QxiDowgRey7FieOM2no0lYG0yzDb5hJWlnPqrZj6yIoWur40gpBy5vMBpSp/UihGM7jFNg/OVyQPt1OujVmCWvrIG+wXJ2O3oDHhxKD2ml1tdwnbQHRT0Hs8FCtjU7byw6CsOalW1kjHKER/IvGABtL4gUKAXEdUV710Zedub5xK4pYKamv/udpz7tXfJ8UM73/uRSUr5Bsjy+rvx1JNg0tchjOSGvJoForWXatOA7vvKRc+t+4dZsJYX4is3e8U= tusharthapliyal@Tushars-MacBook-Air.local"
Name              = "main-tg"
Port              = 8080
Protocol          = "HTTP"