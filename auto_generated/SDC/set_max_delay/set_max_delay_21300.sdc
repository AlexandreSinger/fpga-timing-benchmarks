set_max_delay 10 -fall -from ff1 -fall_from port2 -rise_through ff* -to [get_pins flop_Q] -ignore_clock_latency
