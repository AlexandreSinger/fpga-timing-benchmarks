set_min_delay 10 -fall_from core_clock -through xor1 -fall_through * -rise_to clk2 -fall_to [get_clocks {core_clk}] -probe
