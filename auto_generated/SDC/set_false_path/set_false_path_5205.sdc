set_false_path -hold -fall -from clk* -fall_from [get_clocks {core_clk}] -fall_through * -rise_to [get_ports clk1]
