set_min_delay 4.0 -rise -from * -fall_from [get_pins flop_Q] -through pin* -rise_through and1 -fall_through ff1 -to port* -rise_to * -ignore_clock_latency
