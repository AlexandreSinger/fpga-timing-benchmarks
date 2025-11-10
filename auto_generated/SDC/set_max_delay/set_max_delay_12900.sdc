set_max_delay 4.0 -fall_from pin1 -rise_through and1 -to * -rise_to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
