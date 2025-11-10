set_min_delay 30 -fall -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to pin1 -ignore_clock_latency -probe -reset_path
