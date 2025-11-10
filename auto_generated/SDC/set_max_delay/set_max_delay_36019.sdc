set_max_delay 30 -fall_from pin* -through net1 -fall_through ff* -fall_to [get_pins flop_Q] -ignore_clock_latency
