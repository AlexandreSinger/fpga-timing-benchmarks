set_min_delay 30 -fall -rise_from {clk1 clk2} -fall_from xor1 -fall_through pin2 -rise_to clk2 -ignore_clock_latency -probe -reset_path
