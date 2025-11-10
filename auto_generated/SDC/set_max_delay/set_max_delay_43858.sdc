set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from ff* -through net2 -rise_through ff* -fall_through xor1 -rise_to port1 -ignore_clock_latency
