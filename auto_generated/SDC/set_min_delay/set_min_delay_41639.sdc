set_min_delay 30 -fall -rise_from ff1 -rise_through xor1 -to clk2 -rise_to ff* -fall_to [get_clocks {core_clk}] -probe
