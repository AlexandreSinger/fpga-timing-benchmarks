set_min_delay 10 -rise -rise_from [get_pins flop_Q] -through net2 -rise_through ff1 -to ff* -fall_to pin* -ignore_clock_latency
