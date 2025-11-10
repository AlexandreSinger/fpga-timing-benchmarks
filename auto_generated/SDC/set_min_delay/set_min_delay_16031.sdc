set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from core_clock -rise_through net1 -fall_through * -rise_to * -fall_to * -ignore_clock_latency -probe -reset_path
