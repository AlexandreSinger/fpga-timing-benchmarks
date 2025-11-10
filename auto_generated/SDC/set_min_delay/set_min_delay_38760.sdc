set_min_delay 30 -from pin1 -rise_through [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency -probe -reset_path
