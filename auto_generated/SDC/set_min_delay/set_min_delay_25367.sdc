set_min_delay 10 -fall -fall_from [get_pins flop_Q] -rise_through xor1 -fall_through [get_pins flop_Q] -to clk2 -ignore_clock_latency -probe
