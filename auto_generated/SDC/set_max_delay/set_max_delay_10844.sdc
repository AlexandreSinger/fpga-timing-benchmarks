set_max_delay 4.0 -rise -from adder1 -rise_from port2 -fall_from ff* -through * -rise_through [get_pins flop_Q] -rise_to core_clock -ignore_clock_latency
