set_false_path -hold -from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through [get_ports clk1] -fall_through * -rise_to [get_ports clk1] -fall_to [get_ports clk2]
