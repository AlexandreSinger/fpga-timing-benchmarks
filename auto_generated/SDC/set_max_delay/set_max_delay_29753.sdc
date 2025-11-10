set_max_delay 10 -rise -fall -from [get_pins flop_Q] -fall_through * -to core_clock -rise_to * -ignore_clock_latency -probe -reset_path
