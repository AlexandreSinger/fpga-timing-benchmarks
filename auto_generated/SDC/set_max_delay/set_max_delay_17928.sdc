set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -rise_through ff1 -to [get_clocks {core_clk}]
