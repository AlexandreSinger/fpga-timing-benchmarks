set_min_delay 4.0 -rise -from port1 -through xor1 -rise_through and1 -fall_through net* -to clk1 -rise_to xor* -fall_to adder1 -ignore_clock_latency -reset_path
