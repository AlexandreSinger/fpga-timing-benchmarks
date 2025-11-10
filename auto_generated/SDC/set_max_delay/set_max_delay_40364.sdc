set_max_delay 30 -rise -from * -fall_from [get_pins flop_Q] -to core_clock -fall_to * -ignore_clock_latency -reset_path
