set_max_delay 30 -rise -fall -rise_through [get_pins flop_Q] -to and1 -rise_to xor1 -fall_to clk2 -ignore_clock_latency
