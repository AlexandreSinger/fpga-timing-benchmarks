set_min_delay 4.0 -fall_from [get_pins flop_Q] -through xor* -rise_through * -fall_through net2 -to clk1 -rise_to port* -ignore_clock_latency
