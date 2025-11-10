set_max_delay 10 -fall -from xor1 -through [get_pins flop_Q] -fall_through pin* -fall_to and1 -ignore_clock_latency -probe -reset_path
