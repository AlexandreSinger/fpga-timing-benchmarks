set_min_delay 4.0 -fall -from {clk1 clk2} -through xor* -rise_through net* -fall_through [get_pins flop_Q] -to port1 -fall_to port1 -ignore_clock_latency
