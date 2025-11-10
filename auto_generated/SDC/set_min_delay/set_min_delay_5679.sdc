set_min_delay 4.0 -from [get_ports clk1] -rise_from [get_ports clk2] -through ff1 -to [get_pins flop_Q] -ignore_clock_latency -probe
