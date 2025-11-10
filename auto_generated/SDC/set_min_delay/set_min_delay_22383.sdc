set_min_delay 10 -from [get_pins flop_Q] -fall_through * -to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -probe
