set_min_delay 30 -rise -fall -rise_from clk2 -fall_from port2 -rise_through net2 -to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
