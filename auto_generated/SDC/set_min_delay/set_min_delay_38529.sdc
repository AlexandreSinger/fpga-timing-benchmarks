set_min_delay 30 -from xor* -rise_from port2 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
