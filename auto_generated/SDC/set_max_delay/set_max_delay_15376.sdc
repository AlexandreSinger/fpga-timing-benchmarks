set_max_delay 4.0 -rise -fall -fall_from port* -through pin1 -rise_through net1 -fall_through [get_pins flop_Q] -rise_to core_clock -ignore_clock_latency -probe -reset_path
