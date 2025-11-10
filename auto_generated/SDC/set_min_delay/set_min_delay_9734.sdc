set_min_delay 4.0 -rise_from xor* -through xor1 -rise_through * -rise_to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -probe
