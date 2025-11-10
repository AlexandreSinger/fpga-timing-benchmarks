set_max_delay 4.0 -rise -from ff* -rise_through * -to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
