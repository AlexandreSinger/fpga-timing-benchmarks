set_max_delay 10 -rise -rise_from xor* -fall_from [get_ports clk*] -through {net1, net2} -to xor1 -rise_to pin1 -fall_to *
