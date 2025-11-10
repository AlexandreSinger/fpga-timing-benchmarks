set_false_path -hold -rise -fall -from [get_ports clk1] -rise_from [get_ports clk1] -through * -fall_to [get_clocks {core_clk}]
