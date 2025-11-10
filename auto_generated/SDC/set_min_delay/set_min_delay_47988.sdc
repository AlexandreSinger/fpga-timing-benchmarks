set_min_delay 30 -rise -fall -from * -through ff* -rise_through net1 -fall_through [get_pins flop_Q] -rise_to core_clock -ignore_clock_latency -probe -reset_path
