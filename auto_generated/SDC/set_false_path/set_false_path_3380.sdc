set_false_path -from [get_clocks {core_clk}] -rise_from * -fall_through ff1 -rise_to clk2 -fall_to [get_ports clk2]
