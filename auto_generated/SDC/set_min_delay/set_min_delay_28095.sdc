set_min_delay 10 -fall -from * -rise_from [get_pins flop_Q] -fall_from ff* -rise_through xor* -fall_to pin1 -ignore_clock_latency -probe
