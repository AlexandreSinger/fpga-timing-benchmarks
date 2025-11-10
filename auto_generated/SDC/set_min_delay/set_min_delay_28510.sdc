set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from clk2 -through * -fall_through pin1 -to * -fall_to clk2 -probe
