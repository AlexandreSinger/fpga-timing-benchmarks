set_min_delay 30 -fall_from pin1 -through [get_pins flop_Q] -fall_through ff1 -fall_to ff* -ignore_clock_latency
