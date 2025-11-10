set_max_delay 10 -fall -rise_from * -fall_from * -through [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe -reset_path
