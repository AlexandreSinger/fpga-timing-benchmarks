set_false_path -hold -from ff* -fall_through [get_ports clk1] -rise_to [get_clocks {core_clk}]
