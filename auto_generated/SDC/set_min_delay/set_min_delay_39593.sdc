set_min_delay 30 -rise -fall -rise_from clk2 -fall_from xor* -through [get_pins flop_Q] -rise_to * -ignore_clock_latency
