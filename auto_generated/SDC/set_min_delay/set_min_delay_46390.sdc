set_min_delay 30 -rise -fall -fall_from and1 -through and1 -fall_through * -to ff* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
