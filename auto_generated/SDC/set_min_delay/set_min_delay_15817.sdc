set_min_delay 4.0 -fall -rise_from pin2 -fall_from [get_pins flop_Q] -through * -fall_through net* -to * -rise_to port2 -ignore_clock_latency -probe -reset_path
