set_max_delay 10 -fall -from adder1 -rise_from port1 -fall_from port2 -through {net1, net2} -rise_through xor1 -to clk2 -fall_to [get_ports clk*] -probe
