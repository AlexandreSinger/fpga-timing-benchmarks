set_min_delay 10 -rise -fall -rise_from clk2 -through adder1 -rise_through xor* -fall_through pin* -fall_to pin* -ignore_clock_latency -probe -reset_path
