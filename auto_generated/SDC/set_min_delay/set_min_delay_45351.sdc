set_min_delay 30 -from [get_pins flop_Q] -rise_from ff1 -through xor1 -fall_through ff1 -to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
