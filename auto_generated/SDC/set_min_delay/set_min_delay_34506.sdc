set_min_delay 30 -rise -from {clk1 clk2} -fall_from pin1 -through pin2 -to [get_clocks {core_clk}]
