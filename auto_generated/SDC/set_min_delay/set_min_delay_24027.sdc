set_min_delay 10 -rise -from pin1 -through ff* -fall_through net2 -to [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency
