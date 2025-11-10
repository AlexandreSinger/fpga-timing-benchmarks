set_min_delay 10 -fall -fall_from * -to clk1 -rise_to clk2 -fall_to [get_clocks {core_clk}]
