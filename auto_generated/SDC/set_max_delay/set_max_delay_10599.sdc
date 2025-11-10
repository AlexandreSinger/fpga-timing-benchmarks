set_max_delay 4.0 -rise -fall -rise_from core_clock -rise_through net1 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
