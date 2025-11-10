set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from * -through ff1 -fall_through [get_pins flop_Q] -to port1 -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
