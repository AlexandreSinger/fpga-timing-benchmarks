set_min_delay 10 -fall -rise_from ff1 -fall_from [get_pins flop_Q] -rise_through net1 -fall_through pin2 -to ff1 -rise_to port* -ignore_clock_latency
