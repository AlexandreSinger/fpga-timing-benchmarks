set_false_path -hold -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_from * -fall_through net1 -rise_to [get_pins flop_Q]
