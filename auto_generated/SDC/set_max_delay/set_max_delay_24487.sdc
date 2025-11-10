set_max_delay 10 -rise -fall_from {clk1 clk2} -to clk1 -rise_to core_clock -fall_to and1 -ignore_clock_latency -reset_path
