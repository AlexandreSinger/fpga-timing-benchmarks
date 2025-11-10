set_min_delay 30 -rise -from * -rise_from clk* -through net2 -to [get_ports {clk0}] -fall_to ff1 -probe -reset_path
