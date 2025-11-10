set_max_delay 10 -rise -fall -from port1 -fall_from port1 -rise_through net1 -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
