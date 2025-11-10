set_max_delay 10 -rise -fall -rise_from pin* -fall_from pin2 -fall_through [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -probe -reset_path
