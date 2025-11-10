set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from clk* -through net2 -to port2 -probe -reset_path
