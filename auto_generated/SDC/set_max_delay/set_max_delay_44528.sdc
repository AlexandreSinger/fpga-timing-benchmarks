set_max_delay 30 -fall -from xor1 -rise_from clk* -through [get_ports clk*] -rise_through {net1, net2} -fall_through net2 -fall_to clk2 -probe
