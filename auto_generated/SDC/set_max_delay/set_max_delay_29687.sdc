set_max_delay 10 -rise -fall -from port1 -through * -rise_through [get_pins flop_Q] -fall_through * -rise_to pin1 -ignore_clock_latency -reset_path
