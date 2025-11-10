set_max_delay 4.0 -from pin* -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -through pin2 -rise_to pin* -fall_to clk2 -probe
