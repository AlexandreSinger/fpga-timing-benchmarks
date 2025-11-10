set_min_delay 30 -rise -from {clk1 clk2} -rise_from port2 -through * -rise_through ff1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
