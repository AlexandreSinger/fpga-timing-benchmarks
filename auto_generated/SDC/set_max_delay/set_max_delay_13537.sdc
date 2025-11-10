set_max_delay 4.0 -rise -fall -rise_from ff* -through xor* -fall_through [get_pins flop_Q] -to pin2 -rise_to and1 -ignore_clock_latency -probe
