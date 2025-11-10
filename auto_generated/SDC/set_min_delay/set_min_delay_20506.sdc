set_min_delay 10 -rise -from pin2 -fall_from pin2 -rise_through * -to {clk1 clk2} -rise_to [get_clocks {core_clk}]
