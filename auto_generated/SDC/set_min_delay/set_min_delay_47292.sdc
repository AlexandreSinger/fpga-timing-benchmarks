set_min_delay 30 -fall -from ff1 -rise_through * -fall_through [get_pins flop_Q] -to and1 -fall_to * -ignore_clock_latency -probe -reset_path
