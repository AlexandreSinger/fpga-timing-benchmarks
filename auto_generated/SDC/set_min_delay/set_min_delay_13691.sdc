set_min_delay 4.0 -rise -fall -through and1 -fall_through pin* -to ff1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
