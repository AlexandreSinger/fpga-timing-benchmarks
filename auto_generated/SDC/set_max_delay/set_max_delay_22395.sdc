set_max_delay 10 -from ff* -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe -reset_path
