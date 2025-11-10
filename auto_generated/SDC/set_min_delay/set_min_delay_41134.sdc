set_min_delay 30 -fall -from {clk1 clk2} -rise_from adder1 -rise_through net1 -ignore_clock_latency -probe -reset_path
