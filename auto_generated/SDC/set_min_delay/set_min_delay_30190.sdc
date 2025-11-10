set_min_delay 10 -rise -from port* -rise_from pin2 -fall_from [get_pins flop_Q] -rise_through ff1 -rise_to core_clock -ignore_clock_latency -probe -reset_path
