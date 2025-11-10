set_max_delay 10 -rise -from [get_ports clk1] -through {net1, net2} -rise_through pin2 -fall_through xor* -rise_to xor1 -fall_to ff* -probe
