set_max_delay 30 -fall -rise_from port2 -fall_from [get_pins flop_Q] -rise_through * -fall_to and1 -ignore_clock_latency -probe -reset_path
