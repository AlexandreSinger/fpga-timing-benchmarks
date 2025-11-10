set_min_delay 30 -from port2 -fall_from xor1 -fall_through pin* -to core_clock -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
