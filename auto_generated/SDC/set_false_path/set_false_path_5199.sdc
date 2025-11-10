set_false_path -hold -fall -from * -fall_from [get_clocks {core_clk}] -through net2 -fall_to [get_ports clk1]
