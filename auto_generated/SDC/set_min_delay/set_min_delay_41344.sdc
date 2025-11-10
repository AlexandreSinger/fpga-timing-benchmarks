set_min_delay 30 -fall -from {clk1 clk2} -through ff* -fall_through [get_pins flop_Q] -rise_to port* -ignore_clock_latency -probe
