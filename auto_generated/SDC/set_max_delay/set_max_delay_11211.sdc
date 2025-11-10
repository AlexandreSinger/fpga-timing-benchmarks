set_max_delay 4.0 -rise -from core_clock -through net1 -rise_through adder1 -fall_through net2 -to [get_pins flop_Q] -rise_to * -ignore_clock_latency
