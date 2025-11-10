set_max_delay 10 -rise -from [get_pins flop_Q] -fall_through pin* -to ff1 -ignore_clock_latency -probe -reset_path
