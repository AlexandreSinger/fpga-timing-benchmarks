set_min_delay 4.0 -from core_clock -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through pin* -rise_to port* -fall_to port* -ignore_clock_latency
