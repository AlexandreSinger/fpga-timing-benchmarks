set_max_delay 4.0 -from [get_pins flop_Q] -rise_from ff* -rise_through pin2 -to port* -fall_to port1 -ignore_clock_latency -probe
