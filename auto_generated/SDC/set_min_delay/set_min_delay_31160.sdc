set_min_delay 10 -from pin2 -rise_from port1 -fall_from ff* -to [get_pins flop_Q] -rise_to pin* -fall_to pin1 -ignore_clock_latency -probe -reset_path
