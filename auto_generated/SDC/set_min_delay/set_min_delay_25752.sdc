set_min_delay 10 -from adder1 -fall_from [get_ports clk*] -through xor1 -rise_through pin1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_ports clk2]
