set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_pins flop_Q] -through net2 -rise_through net* -to xor* -rise_to port* -ignore_clock_latency
