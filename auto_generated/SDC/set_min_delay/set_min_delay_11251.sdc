set_min_delay 4.0 -rise -from port1 -through [get_pins flop_Q] -fall_through ff* -to ff1 -fall_to xor* -ignore_clock_latency -probe
