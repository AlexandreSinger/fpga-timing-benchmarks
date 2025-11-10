set_max_delay 30 -rise -from {clk1 clk2} -fall_from * -fall_through net2 -to pin* -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
