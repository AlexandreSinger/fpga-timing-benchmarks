set_min_delay 30 -rise -fall -from * -rise_from xor* -through pin1 -to [get_pins flop_Q] -rise_to clk2 -fall_to port1 -ignore_clock_latency -probe
