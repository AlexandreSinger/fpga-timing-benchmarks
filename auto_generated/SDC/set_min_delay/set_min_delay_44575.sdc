set_min_delay 30 -fall -from xor1 -rise_from {clk1 clk2} -through net* -to [get_ports {clk0}] -rise_to and1 -fall_to port1 -reset_path
