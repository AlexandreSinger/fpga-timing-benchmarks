set_max_delay 30 -rise -fall -from ff1 -rise_from [get_pins flop_Q] -fall_from ff* -through * -rise_to and1 -ignore_clock_latency -probe -reset_path
