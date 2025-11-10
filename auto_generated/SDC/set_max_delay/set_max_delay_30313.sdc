set_max_delay 10 -rise -from xor* -fall_from clk2 -through * -rise_through [get_pins flop_Q] -fall_through adder1 -fall_to * -ignore_clock_latency -probe
