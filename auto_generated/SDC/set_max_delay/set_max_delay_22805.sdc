set_max_delay 10 -through pin2 -rise_through [get_pins flop_Q] -to * -ignore_clock_latency -probe -reset_path
