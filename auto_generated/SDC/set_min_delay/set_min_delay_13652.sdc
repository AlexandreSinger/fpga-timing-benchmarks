set_min_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -rise_through pin1 -fall_through net1 -rise_to * -ignore_clock_latency -probe -reset_path
