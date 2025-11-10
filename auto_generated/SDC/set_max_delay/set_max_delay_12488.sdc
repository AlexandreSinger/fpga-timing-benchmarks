set_max_delay 4.0 -from clk2 -rise_from pin* -fall_from adder1 -rise_through {net1, net2} -fall_through xor1 -to [get_ports clk*] -rise_to ff1 -probe
