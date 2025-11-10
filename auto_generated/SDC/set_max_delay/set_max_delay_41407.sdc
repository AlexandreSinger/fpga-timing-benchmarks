set_max_delay 30 -fall -from [get_clocks {core_clk}] -fall_through pin1 -to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
