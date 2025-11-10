set_min_delay 10 -rise -rise_from pin2 -fall_from {clk1 clk2} -fall_through pin2 -to clk* -rise_to [get_clocks {core_clk}]
