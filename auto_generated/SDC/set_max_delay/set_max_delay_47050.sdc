set_max_delay 30 -fall -from adder1 -rise_from ff1 -fall_from clk2 -rise_through xor* -fall_through net* -rise_to pin2 -ignore_clock_latency -reset_path
