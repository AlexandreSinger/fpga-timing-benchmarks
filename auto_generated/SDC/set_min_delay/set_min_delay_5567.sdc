set_min_delay 4.0 -from [get_pins flop_Q] -rise_from * -fall_from [get_clocks {core_clk}] -through * -to xor1 -ignore_clock_latency
