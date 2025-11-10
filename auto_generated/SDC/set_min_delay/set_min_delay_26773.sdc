set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from * -through pin2 -rise_through xor1 -ignore_clock_latency -reset_path
