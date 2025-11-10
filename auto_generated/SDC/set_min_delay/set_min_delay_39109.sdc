set_min_delay 30 -fall_from [get_clocks {core_clk}] -rise_through pin2 -fall_through pin1 -to clk* -fall_to pin2 -probe
