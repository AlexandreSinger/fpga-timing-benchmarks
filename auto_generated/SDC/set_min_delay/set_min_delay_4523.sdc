set_min_delay 4.0 -rise -fall_from port* -through ff* -rise_through [get_pins flop_Q] -fall_to * -ignore_clock_latency
