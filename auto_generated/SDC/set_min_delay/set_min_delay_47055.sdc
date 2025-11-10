set_min_delay 30 -fall -from and1 -rise_from xor* -fall_from clk2 -rise_through * -fall_through adder1 -ignore_clock_latency -probe -reset_path
