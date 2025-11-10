set_min_delay 30 -rise_from xor1 -fall_from [get_clocks {core_clk}] -fall_through * -to *
