set_min_delay 4.0 -from pin* -fall_from adder1 -through net2 -rise_through {net1, net2} -fall_through pin2 -rise_to [get_ports clk*] -fall_to port1 -reset_path
