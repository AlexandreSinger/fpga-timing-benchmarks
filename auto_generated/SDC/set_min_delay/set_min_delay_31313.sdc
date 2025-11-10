set_min_delay 10 -rise -fall -from pin2 -rise_from {clk1 clk2} -fall_from [get_pins flop_Q] -through pin* -rise_through ff1 -to pin* -rise_to port1 -ignore_clock_latency
