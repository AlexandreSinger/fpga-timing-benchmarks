set_max_delay 30 -rise -fall -from core_clock -rise_from xor* -fall_from * -through [get_pins flop_Q] -fall_through net1 -to and1 -rise_to * -ignore_clock_latency -probe -reset_path
