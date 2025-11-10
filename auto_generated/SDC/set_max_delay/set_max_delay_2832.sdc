set_max_delay 4.0 -from port* -fall_from pin* -rise_through [get_pins flop_Q] -fall_through pin* -ignore_clock_latency
