set_max_delay 30 -from xor1 -fall_from clk* -fall_through and1 -to * -rise_to core_clock -fall_to port2 -ignore_clock_latency -reset_path
