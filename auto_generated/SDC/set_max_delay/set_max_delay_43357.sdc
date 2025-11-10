set_max_delay 30 -rise -fall -rise_from {clk1 clk2} -rise_through ff* -to pin2 -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
