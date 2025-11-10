set_min_delay 4.0 -rise -fall -from pin1 -rise_from [get_pins flop_Q] -through xor* -rise_through ff1 -to xor1 -rise_to pin1 -ignore_clock_latency -probe -reset_path
