set_min_delay 10 -rise -fall -from adder1 -fall_from port1 -through [get_pins flop_Q] -rise_through ff* -rise_to ff* -fall_to port1 -ignore_clock_latency
