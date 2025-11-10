set_min_delay 10 -fall -rise_from port2 -fall_from clk2 -through xor1 -fall_through [get_pins flop_Q] -ignore_clock_latency
