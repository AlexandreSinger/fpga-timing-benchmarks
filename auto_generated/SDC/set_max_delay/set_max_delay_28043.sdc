set_max_delay 10 -fall -from and1 -rise_from [get_ports {clk0}] -fall_from * -through net* -fall_through net2 -probe -reset_path
