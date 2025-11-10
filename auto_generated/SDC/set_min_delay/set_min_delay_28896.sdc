set_min_delay 10 -from [get_pins flop_Q] -rise_from * -fall_from {clk1 clk2} -rise_through * -to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe
