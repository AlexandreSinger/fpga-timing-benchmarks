set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from port* -fall_from clk* -through pin1 -rise_through xor* -rise_to port* -fall_to xor* -ignore_clock_latency -probe
