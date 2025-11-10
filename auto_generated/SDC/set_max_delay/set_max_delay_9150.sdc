set_max_delay 4.0 -from adder1 -rise_from clk1 -fall_from pin* -through xor* -fall_through net* -ignore_clock_latency -reset_path
