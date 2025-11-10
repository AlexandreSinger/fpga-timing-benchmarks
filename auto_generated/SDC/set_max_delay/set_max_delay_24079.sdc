set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_through net* -to pin* -rise_to clk1 -fall_to * -probe
