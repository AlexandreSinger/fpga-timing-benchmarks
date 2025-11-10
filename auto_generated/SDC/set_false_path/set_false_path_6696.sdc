set_false_path -setup -hold -rise -from [get_clocks {core_clk}] -rise_from clk2 -fall_through [get_pins flop_Q] -rise_to [get_ports clk1]
