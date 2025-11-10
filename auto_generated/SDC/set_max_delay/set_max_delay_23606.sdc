set_max_delay 10 -rise -fall -rise_through [get_pins flop_Q] -fall_through and1 -rise_to clk1 -fall_to xor1 -ignore_clock_latency
