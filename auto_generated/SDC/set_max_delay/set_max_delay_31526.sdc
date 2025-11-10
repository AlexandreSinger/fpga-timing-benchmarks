set_max_delay 10 -rise -fall -from * -fall_from ff* -through ff* -rise_through pin* -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
