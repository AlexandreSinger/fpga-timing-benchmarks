set_min_delay 4.0 -from pin2 -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through net2 -to * -rise_to clk* -ignore_clock_latency -probe
