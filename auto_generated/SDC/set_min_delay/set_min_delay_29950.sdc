set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -rise_through pin* -fall_through ff* -rise_to port1 -fall_to core_clock -ignore_clock_latency -reset_path
