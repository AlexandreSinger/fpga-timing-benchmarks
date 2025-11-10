set_max_delay 4.0 -rise -from adder1 -rise_from port1 -rise_through pin* -fall_through [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -reset_path
