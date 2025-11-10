set_max_delay 4.0 -fall -from clk2 -rise_from xor* -fall_from clk1 -rise_through net2 -fall_through * -to xor* -rise_to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency
