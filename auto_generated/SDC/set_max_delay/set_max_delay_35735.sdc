set_max_delay 30 -from core_clock -rise_through ff* -rise_to [get_clocks {core_clk}] -fall_to clk1 -probe
