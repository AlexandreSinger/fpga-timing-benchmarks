set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from xor1 -through ff1 -rise_through net2 -to and1 -rise_to clk2 -fall_to port* -reset_path
