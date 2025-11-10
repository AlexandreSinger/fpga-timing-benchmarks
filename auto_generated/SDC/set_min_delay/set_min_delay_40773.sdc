set_min_delay 30 -rise -fall_from [get_pins flop_Q] -through pin1 -rise_through pin1 -to ff* -ignore_clock_latency -reset_path
