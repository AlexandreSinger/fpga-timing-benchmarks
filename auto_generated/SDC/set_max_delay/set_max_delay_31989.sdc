set_max_delay 10 -rise -rise_from port2 -fall_from port2 -rise_through [get_pins flop_Q] -fall_through net* -to * -fall_to and1 -ignore_clock_latency -probe -reset_path
