set_min_delay 4.0 -rise -rise_from port* -through [get_pins flop_Q] -fall_through net* -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
