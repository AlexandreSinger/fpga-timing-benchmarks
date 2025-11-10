set_max_delay 10 -fall_from [get_pins flop_Q] -through net2 -fall_through * -fall_to ff* -ignore_clock_latency -probe
