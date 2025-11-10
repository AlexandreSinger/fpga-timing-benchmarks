set_max_delay 30 -fall -rise_from clk1 -rise_through xor1 -fall_through net1 -rise_to port2 -fall_to * -ignore_clock_latency -probe -reset_path
