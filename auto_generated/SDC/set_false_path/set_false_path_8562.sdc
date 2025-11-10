set_false_path -hold -rise -from core_clock -rise_from [get_pins flop_Q] -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to *
