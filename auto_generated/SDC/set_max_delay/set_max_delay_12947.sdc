set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from pin1 -fall_from clk2 -through {net1, net2} -to adder1 -rise_to [get_ports clk2] -fall_to xor1
