set_max_delay 4.0 -rise -fall -rise_from * -through ff* -rise_to [get_pins flop_Q] -ignore_clock_latency
