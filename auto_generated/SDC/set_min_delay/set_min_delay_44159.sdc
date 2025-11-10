set_min_delay 30 -rise -rise_from * -fall_from {clk1 clk2} -rise_through pin1 -to core_clock -fall_to * -ignore_clock_latency -reset_path
