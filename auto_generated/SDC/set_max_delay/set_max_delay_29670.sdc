set_max_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from xor* -to [get_pins flop_Q] -rise_to * -ignore_clock_latency -probe -reset_path
