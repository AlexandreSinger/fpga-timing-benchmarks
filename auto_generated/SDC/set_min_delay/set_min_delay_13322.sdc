set_min_delay 4.0 -rise -fall -from * -through xor1 -rise_through * -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
