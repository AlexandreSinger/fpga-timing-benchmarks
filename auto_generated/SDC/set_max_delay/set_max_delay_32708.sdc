set_max_delay 10 -rise -fall -from port1 -fall_from * -through [get_pins flop_Q] -rise_through net2 -fall_through net* -to * -rise_to pin1 -fall_to pin* -ignore_clock_latency -reset_path
