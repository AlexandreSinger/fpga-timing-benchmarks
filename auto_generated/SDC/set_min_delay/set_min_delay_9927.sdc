set_min_delay 4.0 -rise -fall -from ff* -rise_from {clk1 clk2} -fall_from ff1 -through [get_pins flop_Q] -rise_to port1 -ignore_clock_latency
