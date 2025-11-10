set_max_delay 10 -fall -fall_from clk* -rise_through xor1 -to port2 -rise_to * -fall_to * -ignore_clock_latency -reset_path
