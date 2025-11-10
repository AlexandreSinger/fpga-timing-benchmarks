set_min_delay 4.0 -rise -from xor* -rise_from [get_pins flop_Q] -rise_through ff* -rise_to pin* -fall_to * -ignore_clock_latency -probe
