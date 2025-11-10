set_max_delay 10 -rise -from * -rise_through xor* -fall_through {net1, net2} -to [get_ports clk*] -fall_to adder1
