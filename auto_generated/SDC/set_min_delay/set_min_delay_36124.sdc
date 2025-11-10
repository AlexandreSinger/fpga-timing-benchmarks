set_min_delay 30 -through ff1 -rise_through [get_pins flop_Q] -fall_through ff1 -fall_to ff* -ignore_clock_latency
