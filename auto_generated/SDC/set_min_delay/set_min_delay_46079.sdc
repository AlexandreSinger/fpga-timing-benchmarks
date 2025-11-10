set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through pin1 -rise_through net2 -to port1 -rise_to clk1 -fall_to clk* -reset_path
