set_min_delay 10 -fall -from xor* -rise_from adder1 -rise_through [get_pins flop_Q] -fall_through net2 -to port* -rise_to * -ignore_clock_latency -probe
