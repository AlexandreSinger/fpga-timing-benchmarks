set_min_delay 4.0 -rise -from clk* -rise_from xor* -through ff1 -to port1 -rise_to [get_clocks {core_clk}] -probe
