set_min_delay 30 -fall -through ff1 -rise_through * -to ff1 -rise_to ff* -fall_to [get_pins flop_Q] -ignore_clock_latency
