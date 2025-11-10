set_max_delay 10 -from xor1 -rise_from and1 -fall_from and1 -through and1 -rise_through [get_pins flop_Q] -fall_through and1 -rise_to pin2 -fall_to clk2 -ignore_clock_latency -probe
