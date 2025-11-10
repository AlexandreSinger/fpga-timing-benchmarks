set_min_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from ff* -to port* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
