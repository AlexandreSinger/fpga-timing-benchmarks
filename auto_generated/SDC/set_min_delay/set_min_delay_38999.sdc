set_min_delay 30 -rise_from [get_clocks {core_clk}] -rise_through * -to * -rise_to * -fall_to {clk1 clk2} -probe
