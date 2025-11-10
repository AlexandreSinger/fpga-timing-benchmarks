set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from clk* -through {net1, net2} -rise_through xor* -to clk1 -rise_to clk2
