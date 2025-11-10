set_max_delay 10 -rise -from core_clock -to [get_pins flop_Q] -rise_to {clk1 clk2} -ignore_clock_latency
