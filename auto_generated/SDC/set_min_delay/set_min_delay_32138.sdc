set_min_delay 10 -fall -from clk1 -fall_from clk2 -through ff* -rise_through [get_pins flop_Q] -fall_through pin* -to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
