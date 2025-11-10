set_false_path -hold -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -rise_through adder1 -fall_to [get_ports clk*]
