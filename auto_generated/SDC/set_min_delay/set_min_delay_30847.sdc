set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from * -through ff1 -rise_to pin* -fall_to * -ignore_clock_latency -probe -reset_path
