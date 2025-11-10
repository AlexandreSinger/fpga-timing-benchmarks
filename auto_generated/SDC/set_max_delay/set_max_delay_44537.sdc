set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -through * -rise_through net* -to port2 -fall_to * -ignore_clock_latency
