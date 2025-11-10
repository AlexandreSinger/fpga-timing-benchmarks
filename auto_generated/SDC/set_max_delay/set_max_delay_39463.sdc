set_max_delay 30 -rise -fall -from ff* -through xor* -rise_through [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency
