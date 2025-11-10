set_min_delay 4.0 -fall -from clk* -through net1 -to * -rise_to core_clock -fall_to port2 -ignore_clock_latency -reset_path
