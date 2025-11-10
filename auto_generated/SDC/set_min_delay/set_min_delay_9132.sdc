set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from core_clock -fall_from ff* -through xor1 -rise_through ff1 -fall_to clk* -probe
