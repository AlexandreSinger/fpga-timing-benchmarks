set_min_delay 10 -fall -from {clk1 clk2} -rise_from ff* -fall_through net2 -to [get_clocks {core_clk}]
