set_min_delay 4.0 -rise -rise_from clk* -through [get_pins flop_Q] -rise_to port1 -fall_to * -ignore_clock_latency
