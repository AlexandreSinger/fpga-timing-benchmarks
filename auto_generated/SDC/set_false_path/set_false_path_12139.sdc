set_false_path -hold -fall -reset_path -from pin* -fall_from clk* -fall_through [get_ports clk1] -rise_to clk2 -fall_to [get_clocks {core_clk}]
