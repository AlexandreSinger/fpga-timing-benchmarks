set_max_delay 4.0 -fall_from [get_pins flop_Q] -through * -rise_through xor* -fall_through net* -to port2 -rise_to adder1 -fall_to clk2 -ignore_clock_latency -probe
