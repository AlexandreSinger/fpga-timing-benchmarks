set_max_delay 4.0 -from clk1 -through adder1 -rise_through xor* -fall_to pin1 -ignore_clock_latency -probe -reset_path
