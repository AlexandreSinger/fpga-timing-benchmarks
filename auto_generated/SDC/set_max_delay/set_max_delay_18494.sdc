set_max_delay 10 -rise -through [get_pins flop_Q] -rise_to ff* -ignore_clock_latency -reset_path
