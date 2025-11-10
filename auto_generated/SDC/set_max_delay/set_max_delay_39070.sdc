set_max_delay 30 -fall_from clk* -through ff1 -fall_through [get_pins flop_Q] -to port2 -rise_to port2 -ignore_clock_latency
