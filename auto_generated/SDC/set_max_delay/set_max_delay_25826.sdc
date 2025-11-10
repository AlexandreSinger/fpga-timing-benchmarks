set_max_delay 10 -from port1 -fall_from port* -rise_through xor* -fall_through pin* -to [get_pins flop_Q] -fall_to port1 -ignore_clock_latency
