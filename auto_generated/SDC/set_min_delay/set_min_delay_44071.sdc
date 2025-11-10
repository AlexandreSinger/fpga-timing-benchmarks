set_min_delay 30 -rise -rise_from core_clock -fall_from [get_pins flop_Q] -through ff* -rise_through adder1 -fall_through ff* -fall_to port1 -ignore_clock_latency
