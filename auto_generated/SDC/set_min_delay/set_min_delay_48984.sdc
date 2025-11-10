set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from * -fall_from port1 -through * -rise_through net* -to xor* -rise_to clk1 -fall_to adder1 -ignore_clock_latency -reset_path
