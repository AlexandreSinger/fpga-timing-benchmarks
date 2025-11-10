set_min_delay 10 -fall -from clk1 -rise_from pin1 -fall_from port2 -through xor1 -rise_through [get_pins flop_Q] -to and1 -rise_to pin1 -fall_to pin2 -ignore_clock_latency -probe
