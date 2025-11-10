set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -to core_clock -ignore_clock_latency -probe -reset_path
