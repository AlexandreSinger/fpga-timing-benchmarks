set_min_delay 30 -fall_from xor1 -rise_through xor1 -to [get_clocks {core_clk}] -rise_to ff* -fall_to core_clock -probe
