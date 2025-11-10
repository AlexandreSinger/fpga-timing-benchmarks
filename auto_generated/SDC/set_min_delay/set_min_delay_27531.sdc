set_min_delay 10 -rise -from and1 -fall_from ff1 -through net* -to ff* -fall_to [get_ports {clk0}] -probe -reset_path
