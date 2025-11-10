set_max_delay 4.0 -rise -fall -fall_from ff* -through pin* -fall_through net1 -to [get_pins flop_Q] -rise_to * -fall_to port* -ignore_clock_latency -probe
