set_min_delay 4.0 -fall -rise_from {clk1 clk2} -fall_from * -through * -rise_to [get_clocks {core_clk}]
