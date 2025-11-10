set_max_delay 10 -fall -from * -rise_from {clk1 clk2} -fall_from pin2 -rise_through net1 -fall_through {net1, net2} -to clk1 -fall_to [get_ports clk*] -reset_path
