set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through * -fall_through * -rise_to ff* -ignore_clock_latency -probe
