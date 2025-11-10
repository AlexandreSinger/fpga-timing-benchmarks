set_min_delay 10 -from port* -fall_from {clk1 clk2} -through net1 -rise_through net2 -to [get_ports clk*] -rise_to and1 -fall_to [get_ports clk1] -reset_path
