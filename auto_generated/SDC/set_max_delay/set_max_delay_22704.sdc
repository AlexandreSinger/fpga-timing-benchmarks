set_max_delay 10 -fall_from [get_pins flop_Q] -through ff1 -fall_through pin* -ignore_clock_latency -probe -reset_path
