set_min_delay 4.0 -rise -from core_clock -fall_from adder1 -through [get_pins flop_Q] -rise_through net2 -fall_through [get_pins flop_Q] -to ff1 -ignore_clock_latency
