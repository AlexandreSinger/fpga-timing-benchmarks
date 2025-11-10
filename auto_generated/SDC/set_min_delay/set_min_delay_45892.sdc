set_min_delay 30 -rise -fall -from clk1 -rise_from port2 -rise_through xor1 -fall_through xor1 -fall_to * -ignore_clock_latency -reset_path
