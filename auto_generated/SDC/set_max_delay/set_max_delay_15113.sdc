set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from xor1 -rise_through net2 -to * -rise_to port2 -ignore_clock_latency -probe -reset_path
