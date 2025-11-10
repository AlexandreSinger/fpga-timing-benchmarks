set_max_delay 10 -rise_from xor* -fall_from port* -through {net1, net2} -rise_through adder1 -fall_through xor1 -fall_to [get_ports clk*] -probe
