set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from * -fall_through pin1 -to * -rise_to clk2 -probe
