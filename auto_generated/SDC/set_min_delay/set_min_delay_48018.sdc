set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from port* -through pin2 -rise_through [get_pins flop_Q] -fall_through ff* -to clk2 -ignore_clock_latency -probe
