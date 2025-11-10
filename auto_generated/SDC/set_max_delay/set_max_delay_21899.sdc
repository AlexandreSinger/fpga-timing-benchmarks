set_max_delay 10 -fall -rise_through [get_pins flop_Q] -fall_through * -ignore_clock_latency -probe -reset_path
