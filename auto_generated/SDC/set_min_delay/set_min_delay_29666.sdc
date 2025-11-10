set_min_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from [get_pins flop_Q] -fall_through * -fall_to core_clock -ignore_clock_latency -probe -reset_path
