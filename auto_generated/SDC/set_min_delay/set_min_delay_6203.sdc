set_min_delay 4.0 -rise_from {clk1 clk2} -through net1 -to [get_ports clk*] -fall_to and1 -probe -reset_path
