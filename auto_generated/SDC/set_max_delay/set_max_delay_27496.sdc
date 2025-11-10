set_max_delay 10 -rise -from and1 -fall_from [get_pins flop_Q] -through pin1 -rise_through ff1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
