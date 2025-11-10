set_max_delay 10 -fall_from port* -rise_through * -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
