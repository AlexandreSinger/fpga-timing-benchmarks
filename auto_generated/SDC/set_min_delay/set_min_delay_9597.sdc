set_min_delay 4.0 -rise_from xor* -fall_from port1 -through * -rise_through [get_pins flop_Q] -to ff* -fall_to * -ignore_clock_latency
