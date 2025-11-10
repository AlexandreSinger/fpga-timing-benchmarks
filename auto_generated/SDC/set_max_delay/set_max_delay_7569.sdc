set_max_delay 4.0 -rise -from xor1 -fall_from xor1 -fall_through ff1 -to pin* -rise_to [get_clocks {core_clk}] -fall_to clk1
