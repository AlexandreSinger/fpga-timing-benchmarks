set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from pin2 -through net* -rise_through net2 -to * -rise_to core_clock -ignore_clock_latency -reset_path
