set_max_delay 10 -rise -fall_from [get_pins flop_Q] -through and1 -rise_through ff* -to * -ignore_clock_latency -reset_path
