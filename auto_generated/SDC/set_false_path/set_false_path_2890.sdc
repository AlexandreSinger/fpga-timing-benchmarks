set_false_path -rise -from * -rise_from ff1 -fall_from [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
