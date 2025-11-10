set_min_delay 30 -rise -from ff* -rise_from clk1 -fall_from [get_clocks {core_clk}] -rise_through ff1 -fall_through pin* -to port* -probe
