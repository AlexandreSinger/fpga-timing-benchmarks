set_false_path -hold -rise -fall -fall_from [get_clocks {core_clk}] -rise_to clk* -fall_to [get_ports clk*]
