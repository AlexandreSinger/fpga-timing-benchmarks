set_max_delay 4.0 -from clk1 -rise_from xor1 -through [get_pins flop_Q] -fall_to pin* -ignore_clock_latency
