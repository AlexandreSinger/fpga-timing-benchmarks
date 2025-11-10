set_min_delay 10 -fall -rise_from * -through * -rise_through [get_pins flop_Q] -to ff1 -ignore_clock_latency -probe -reset_path
