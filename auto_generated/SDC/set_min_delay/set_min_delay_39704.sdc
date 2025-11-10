set_min_delay 30 -rise -fall -rise_from ff* -through [get_pins flop_Q] -rise_to ff1 -fall_to xor* -ignore_clock_latency
