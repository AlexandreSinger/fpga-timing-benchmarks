set_min_delay 30 -rise -from clk1 -fall_from * -through net* -fall_through xor1 -rise_to adder1 -fall_to xor* -ignore_clock_latency -probe -reset_path
