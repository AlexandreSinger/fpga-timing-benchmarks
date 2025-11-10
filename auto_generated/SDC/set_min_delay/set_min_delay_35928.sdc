set_min_delay 30 -rise_from port* -rise_through pin* -fall_through [get_pins flop_Q] -fall_to ff1 -ignore_clock_latency
