set_false_path -hold -rise -from port1 -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through xor1 -fall_through xor* -fall_to [get_ports clk*]
