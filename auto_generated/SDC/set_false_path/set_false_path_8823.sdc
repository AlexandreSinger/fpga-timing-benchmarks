set_false_path -hold -fall -from [get_ports clk2] -fall_from clk2 -through net* -to clk2 -fall_to [get_clocks {core_clk}]
