set_min_delay 10 -rise_from clk2 -fall_from port1 -rise_through net1 -fall_through ff1 -fall_to port2 -ignore_clock_latency -probe -reset_path
