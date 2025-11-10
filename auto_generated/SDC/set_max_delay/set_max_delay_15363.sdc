set_max_delay 4.0 -rise -fall -fall_from xor* -through [get_pins flop_Q] -rise_through xor1 -fall_through ff* -to port* -rise_to port1 -fall_to pin2 -ignore_clock_latency
