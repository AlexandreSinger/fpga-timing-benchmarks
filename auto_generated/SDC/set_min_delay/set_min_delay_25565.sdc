set_min_delay 10 -from xor* -rise_from * -fall_from clk1 -rise_through [get_pins flop_Q] -fall_through pin2 -fall_to port* -ignore_clock_latency
