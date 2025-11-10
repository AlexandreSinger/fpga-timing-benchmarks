set_min_delay 10 -from clk2 -through [get_ports clk1] -rise_through [get_pins flop_Q] -to [get_ports clk*] -ignore_clock_latency -probe
