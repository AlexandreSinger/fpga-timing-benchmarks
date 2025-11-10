set_max_delay 4.0 -fall_from {clk1 clk2} -rise_through ff* -to [get_clocks {core_clk}] -probe
