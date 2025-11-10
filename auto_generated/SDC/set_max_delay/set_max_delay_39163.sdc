set_max_delay 30 -through net1 -rise_through net* -fall_through net2 -to clk1 -rise_to [get_ports clk*] -reset_path
