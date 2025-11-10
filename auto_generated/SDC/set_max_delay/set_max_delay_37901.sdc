set_max_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from clk2 -rise_through pin2 -fall_to pin2 -ignore_clock_latency
