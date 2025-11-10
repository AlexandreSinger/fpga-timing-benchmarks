set_max_delay 10 -rise -fall -from port2 -through [get_pins flop_Q] -rise_through xor1 -to xor* -rise_to xor* -fall_to port* -ignore_clock_latency
