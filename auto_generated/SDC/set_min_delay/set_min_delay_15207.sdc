set_min_delay 4.0 -rise -fall -from clk2 -through xor1 -rise_through xor1 -fall_through ff1 -to [get_pins flop_Q] -rise_to pin* -fall_to port2 -ignore_clock_latency
