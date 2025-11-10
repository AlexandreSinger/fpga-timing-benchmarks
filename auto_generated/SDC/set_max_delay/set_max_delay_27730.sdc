set_max_delay 10 -rise -rise_from ff* -fall_from port2 -through [get_pins flop_Q] -fall_through net* -fall_to pin2 -ignore_clock_latency -reset_path
