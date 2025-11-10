set_min_delay 10 -from [get_pins flop_Q] -through * -rise_through ff* -to pin2 -rise_to * -ignore_clock_latency -reset_path
