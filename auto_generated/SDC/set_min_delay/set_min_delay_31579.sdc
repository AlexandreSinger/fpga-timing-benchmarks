set_min_delay 10 -rise -fall -from pin* -fall_from * -rise_through net* -to [get_pins flop_Q] -rise_to core_clock -fall_to ff1 -ignore_clock_latency -reset_path
