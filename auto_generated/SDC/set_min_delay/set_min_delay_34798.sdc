set_min_delay 30 -rise -fall_from ff1 -fall_through ff1 -rise_to clk* -fall_to [get_clocks {core_clk}]
