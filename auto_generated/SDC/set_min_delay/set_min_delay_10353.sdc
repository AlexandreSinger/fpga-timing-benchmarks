set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_through adder1 -to ff1 -rise_to core_clock -ignore_clock_latency -reset_path
