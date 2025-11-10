set_max_delay 10 -fall -from clk2 -rise_from xor* -through pin1 -fall_through ff1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
