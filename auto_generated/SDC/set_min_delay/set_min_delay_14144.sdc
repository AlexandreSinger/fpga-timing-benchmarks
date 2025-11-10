set_min_delay 4.0 -rise -rise_from pin* -through [get_pins flop_Q] -to * -rise_to pin1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
