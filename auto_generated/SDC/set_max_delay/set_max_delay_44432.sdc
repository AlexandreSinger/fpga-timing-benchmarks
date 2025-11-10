set_max_delay 30 -fall -from pin1 -rise_from port* -fall_from [get_pins flop_Q] -through net* -to and1 -fall_to port1 -ignore_clock_latency
