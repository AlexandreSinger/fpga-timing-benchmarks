set_max_delay 4.0 -rise -from xor1 -fall_from {clk1 clk2} -fall_through * -to xor1 -rise_to core_clock -ignore_clock_latency -reset_path
