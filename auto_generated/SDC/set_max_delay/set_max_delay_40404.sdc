set_max_delay 30 -rise -from [get_pins flop_Q] -through ff* -rise_through * -fall_to pin* -ignore_clock_latency -reset_path
