set_min_delay 4.0 -rise -fall -fall_from {clk1 clk2} -rise_through pin2 -fall_through xor1 -rise_to port2 -fall_to core_clock -ignore_clock_latency -reset_path
