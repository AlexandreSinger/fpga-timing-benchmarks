set_max_delay 10 -fall_from port1 -rise_through * -rise_to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
