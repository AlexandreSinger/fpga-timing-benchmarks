set_min_delay 10 -rise -fall -from * -through [get_pins flop_Q] -to core_clock -fall_to * -ignore_clock_latency -probe -reset_path
