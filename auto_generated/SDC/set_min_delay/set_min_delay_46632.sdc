set_min_delay 30 -rise -from port* -rise_from pin* -through net1 -fall_through pin* -to [get_pins flop_Q] -rise_to ff* -fall_to * -ignore_clock_latency
