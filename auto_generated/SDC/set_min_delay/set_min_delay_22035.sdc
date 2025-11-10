set_min_delay 10 -from * -rise_from [get_clocks {core_clk}] -through xor1 -rise_through xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency
