set_min_delay 30 -rise -from core_clock -fall_from [get_pins flop_Q] -through and1 -rise_through ff* -fall_through ff* -to pin* -ignore_clock_latency -probe -reset_path
