set_min_delay 30 -rise -from xor* -through ff* -rise_through * -fall_through [get_pins flop_Q] -to port2 -ignore_clock_latency
