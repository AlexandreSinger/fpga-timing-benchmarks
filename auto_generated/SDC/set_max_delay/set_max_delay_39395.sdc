set_max_delay 30 -rise -fall -from ff* -fall_from pin* -rise_through [get_pins flop_Q] -fall_through ff* -ignore_clock_latency
