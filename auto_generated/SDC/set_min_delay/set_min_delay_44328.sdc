set_min_delay 30 -rise -fall_from * -rise_through * -fall_through ff1 -to {clk1 clk2} -rise_to ff1 -fall_to [get_pins flop_Q] -ignore_clock_latency
