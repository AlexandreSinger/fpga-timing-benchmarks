set_min_delay 10 -rise_from xor* -fall_from pin2 -through ff* -fall_through [get_pins flop_Q] -fall_to * -ignore_clock_latency
