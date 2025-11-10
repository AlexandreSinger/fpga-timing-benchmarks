set_min_delay 4.0 -rise -fall -from pin1 -rise_from * -fall_from [get_pins flop_Q] -through * -rise_through pin1 -rise_to ff1 -fall_to core_clock -ignore_clock_latency -reset_path
