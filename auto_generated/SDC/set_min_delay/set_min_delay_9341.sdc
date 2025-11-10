set_min_delay 4.0 -from * -rise_from pin1 -rise_through [get_pins flop_Q] -to ff1 -ignore_clock_latency -probe -reset_path
