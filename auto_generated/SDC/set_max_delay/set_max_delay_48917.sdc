set_max_delay 30 -rise -from port1 -rise_from clk1 -fall_from pin* -through pin1 -rise_through ff* -to {clk1 clk2} -rise_to [get_pins flop_Q] -fall_to core_clock -ignore_clock_latency -probe
