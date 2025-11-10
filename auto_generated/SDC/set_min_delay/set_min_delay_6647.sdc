set_min_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from * -fall_through adder1 -to port* -ignore_clock_latency
