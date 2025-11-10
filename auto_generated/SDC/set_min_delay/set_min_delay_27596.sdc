set_min_delay 10 -rise -from [get_clocks {core_clk}] -through * -rise_through pin1 -fall_through xor1 -to * -rise_to clk1 -probe
