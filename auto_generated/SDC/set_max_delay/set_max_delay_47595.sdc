set_max_delay 30 -from ff1 -fall_from clk2 -through net2 -rise_through adder1 -fall_through ff1 -fall_to pin* -ignore_clock_latency -probe -reset_path
