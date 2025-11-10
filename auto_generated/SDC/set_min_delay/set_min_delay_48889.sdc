set_min_delay 30 -rise -fall -rise_from and1 -through pin1 -rise_through and1 -to core_clock -rise_to {clk1 clk2} -fall_to pin1 -ignore_clock_latency -probe -reset_path
