set_min_delay 30 -fall -from core_clock -rise_from xor1 -through and1 -to * -rise_to clk1 -fall_to [get_clocks {core_clk}] -probe
