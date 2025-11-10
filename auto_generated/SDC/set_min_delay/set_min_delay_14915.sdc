set_min_delay 4.0 -rise -fall -from * -rise_from clk1 -fall_from * -through * -rise_through [get_pins flop_Q] -fall_through * -to xor* -ignore_clock_latency
