set_min_delay 30 -fall -fall_from {clk1 clk2} -through ff1 -to core_clock -rise_to port2 -ignore_clock_latency -reset_path
