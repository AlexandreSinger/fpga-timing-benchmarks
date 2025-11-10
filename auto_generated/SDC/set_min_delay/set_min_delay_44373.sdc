set_min_delay 30 -rise -through net2 -rise_through pin* -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk2 -probe -reset_path
