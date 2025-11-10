set_min_delay 4.0 -from pin1 -fall_from [get_pins flop_Q] -fall_through xor1 -rise_to clk1 -ignore_clock_latency
