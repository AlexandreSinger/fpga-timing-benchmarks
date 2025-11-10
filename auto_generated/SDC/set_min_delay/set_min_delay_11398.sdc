set_min_delay 4.0 -rise -rise_from and1 -fall_from adder1 -rise_through xor* -fall_to clk2 -ignore_clock_latency -probe -reset_path
