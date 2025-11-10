set_min_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from ff* -through * -rise_through * -to and1 -ignore_clock_latency -reset_path
