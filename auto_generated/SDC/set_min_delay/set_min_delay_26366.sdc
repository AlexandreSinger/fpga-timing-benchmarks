set_min_delay 10 -rise -fall -from pin* -rise_from [get_pins flop_Q] -fall_from ff* -rise_to port* -fall_to * -ignore_clock_latency
