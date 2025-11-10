set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -through net2 -fall_through * -to pin* -fall_to * -ignore_clock_latency -probe -reset_path
