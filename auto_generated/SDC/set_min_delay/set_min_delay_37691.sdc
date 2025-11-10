set_min_delay 30 -fall -from * -fall_from ff1 -rise_through [get_pins flop_Q] -fall_to ff* -ignore_clock_latency
