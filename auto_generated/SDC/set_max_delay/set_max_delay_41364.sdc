set_max_delay 30 -fall -from [get_pins flop_Q] -through pin2 -rise_to ff1 -ignore_clock_latency -probe -reset_path
