set_max_delay 4.0 -rise -fall -rise_from * -fall_from [get_pins flop_Q] -rise_through net1 -fall_to xor* -ignore_clock_latency -probe -reset_path
