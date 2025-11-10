set_min_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from port* -through pin* -fall_through xor* -fall_to * -ignore_clock_latency -probe -reset_path
