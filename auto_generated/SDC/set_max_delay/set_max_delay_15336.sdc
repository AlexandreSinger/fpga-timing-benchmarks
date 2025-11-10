set_max_delay 4.0 -rise -fall -rise_from ff1 -through [get_pins flop_Q] -rise_through pin2 -fall_through pin2 -to * -ignore_clock_latency -probe -reset_path
