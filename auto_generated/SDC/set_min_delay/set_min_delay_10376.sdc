set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -fall_from pin* -through {net1, net2} -rise_through xor1 -to clk2 -rise_to adder1
