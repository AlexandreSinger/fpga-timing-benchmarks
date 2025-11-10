set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_from core_clock -rise_through pin2 -fall_to port2 -probe
