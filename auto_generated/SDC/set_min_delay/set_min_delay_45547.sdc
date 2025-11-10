set_min_delay 30 -rise_from xor1 -fall_from xor1 -through and1 -rise_through pin1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
