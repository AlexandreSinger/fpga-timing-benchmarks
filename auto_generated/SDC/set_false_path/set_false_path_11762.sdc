set_false_path -hold -rise -fall -from * -rise_from ff1 -fall_from [get_clocks {core_clk}] -to [get_ports clk1] -rise_to clk*
