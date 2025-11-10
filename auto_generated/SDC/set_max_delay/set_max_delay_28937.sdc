set_max_delay 10 -from [get_ports clk2] -rise_from core_clock -through xor1 -rise_through {net1, net2} -fall_through net2 -rise_to xor1 -fall_to adder1 -probe
