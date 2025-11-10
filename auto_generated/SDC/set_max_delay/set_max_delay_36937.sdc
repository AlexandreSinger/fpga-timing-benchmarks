set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from pin* -fall_to ff1 -ignore_clock_latency -reset_path
