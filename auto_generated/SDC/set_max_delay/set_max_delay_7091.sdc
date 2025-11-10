set_max_delay 4.0 -rise -fall -fall_from [get_pins flop_Q] -rise_through * -to port* -fall_to xor* -ignore_clock_latency
