set_max_delay 10 -rise -rise_from * -fall_from [get_pins flop_Q] -rise_through net* -fall_through * -to port1 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
