set_min_delay 4.0 -rise -fall -rise_from * -through net2 -rise_through * -to pin1 -rise_to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -probe -reset_path
