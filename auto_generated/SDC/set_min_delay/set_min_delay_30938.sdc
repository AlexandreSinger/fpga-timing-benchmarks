set_min_delay 10 -fall -rise_from * -fall_from * -through ff* -rise_through * -to port* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
