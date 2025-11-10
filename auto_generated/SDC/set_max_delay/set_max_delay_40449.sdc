set_max_delay 30 -rise -from [get_clocks {core_clk}] -rise_through * -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -ignore_clock_latency -probe
