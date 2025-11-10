set_max_delay 4.0 -fall -fall_from clk2 -through pin1 -rise_through xor1 -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
