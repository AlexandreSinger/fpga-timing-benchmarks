set_max_delay 30 -rise -fall -from port* -fall_from [get_pins flop_Q] -through xor* -rise_through net2 -fall_through xor1 -fall_to * -ignore_clock_latency
