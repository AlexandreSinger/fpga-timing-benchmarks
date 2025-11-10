set_min_delay 4.0 -rise -through * -rise_through pin* -fall_through xor1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
