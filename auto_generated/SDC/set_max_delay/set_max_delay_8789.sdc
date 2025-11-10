set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -through net* -rise_through xor1 -fall_through * -fall_to port* -ignore_clock_latency
