set_max_delay 4.0 -from [get_ports clk*] -fall_from [get_ports clk*] -through xor1 -fall_through {net1, net2} -to {clk1 clk2} -fall_to port2 -reset_path
