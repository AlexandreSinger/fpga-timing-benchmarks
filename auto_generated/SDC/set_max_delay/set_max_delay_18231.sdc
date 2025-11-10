set_max_delay 10 -rise -from clk* -rise_to [get_clocks {core_clk}] -fall_to * -probe
