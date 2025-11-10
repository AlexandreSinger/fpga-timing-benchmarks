set_max_delay 30 -rise -from [get_pins flop_Q] -fall_from core_clock -through * -rise_through adder1 -to core_clock -rise_to * -ignore_clock_latency
