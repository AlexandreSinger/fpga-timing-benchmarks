set_min_delay 30 -rise_from clk* -fall_from [get_clocks {core_clk}] -rise_to pin1 -fall_to and1
