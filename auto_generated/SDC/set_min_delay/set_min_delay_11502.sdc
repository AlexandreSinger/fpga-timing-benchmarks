set_min_delay 4.0 -rise -rise_from ff1 -fall_through [get_pins flop_Q] -rise_to pin1 -fall_to ff* -ignore_clock_latency -probe -reset_path
