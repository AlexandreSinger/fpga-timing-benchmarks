set_max_delay 30 -rise -fall -rise_from core_clock -fall_from pin* -through xor* -rise_through and1 -fall_through net1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
