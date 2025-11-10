set_max_delay 30 -rise -from ff1 -rise_from [get_pins flop_Q] -rise_through xor* -fall_through * -ignore_clock_latency -probe -reset_path
