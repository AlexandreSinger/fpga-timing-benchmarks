set_max_delay 4.0 -fall -from * -rise_from {clk1 clk2} -to xor1 -rise_to core_clock -fall_to core_clock -ignore_clock_latency -reset_path
