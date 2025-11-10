set_max_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through net1 -to ff* -fall_to port* -ignore_clock_latency -probe
