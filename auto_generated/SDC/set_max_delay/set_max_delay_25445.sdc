set_max_delay 10 -fall -through xor1 -rise_through * -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
