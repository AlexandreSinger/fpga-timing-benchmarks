set_max_delay 4.0 -rise -fall -rise_from pin2 -fall_from * -through * -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
