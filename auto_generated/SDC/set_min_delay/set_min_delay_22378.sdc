set_min_delay 10 -from [get_clocks {core_clk}] -fall_through pin1 -to core_clock -rise_to clk* -fall_to pin2 -probe
