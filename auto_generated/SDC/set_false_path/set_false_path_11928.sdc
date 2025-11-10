set_false_path -hold -rise -reset_path -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -fall_through net* -to pin1 -fall_to [get_ports clk*]
