set_max_delay 30 -rise -fall -fall_from port2 -rise_through net1 -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
