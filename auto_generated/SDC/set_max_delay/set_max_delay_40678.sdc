set_max_delay 30 -rise -rise_from pin* -through ff* -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
