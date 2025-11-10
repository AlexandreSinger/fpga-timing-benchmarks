set_min_delay 4.0 -rise -from * -rise_from clk2 -rise_through adder1 -fall_through xor* -ignore_clock_latency -probe -reset_path
