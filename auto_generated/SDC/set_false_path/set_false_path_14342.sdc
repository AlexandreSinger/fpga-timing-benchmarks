set_false_path -hold -rise -fall -from [get_clocks {core_clk}] -rise_from port2 -fall_from clk2 -fall_through net1 -rise_to xor1 -fall_to [get_ports clk1]
