set_max_delay 10 -from [get_clocks {core_clk}] -rise_from pin1 -through [get_pins flop_Q] -to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
