set_max_delay 30 -from port* -rise_from [get_pins flop_Q] -rise_to ff* -ignore_clock_latency -probe
