set_max_delay 4.0 -rise -fall_from [get_pins flop_Q] -rise_through and1 -to * -ignore_clock_latency -probe -reset_path
