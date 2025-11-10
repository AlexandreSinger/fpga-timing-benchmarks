set_false_path -fall -from * -rise_from ff1 -fall_from [get_clocks {core_clk}] -to core_clock -rise_to [get_ports clk1]
