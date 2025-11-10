set_min_delay 10 -rise -fall_from [get_clocks {core_clk}] -through ff1 -to core_clock -rise_to ff* -probe
