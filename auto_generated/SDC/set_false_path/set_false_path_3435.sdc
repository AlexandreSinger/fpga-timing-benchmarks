set_false_path -rise_from [get_ports clk2] -fall_from clk2 -fall_through [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
