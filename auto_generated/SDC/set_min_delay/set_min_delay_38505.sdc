set_min_delay 30 -from [get_pins flop_Q] -rise_from pin* -fall_through ff* -rise_to port* -fall_to pin2 -ignore_clock_latency
