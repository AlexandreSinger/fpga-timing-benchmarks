set_min_delay 10 -fall -rise_from [get_ports clk*] -through net* -to clk2 -fall_to port2 -reset_path
