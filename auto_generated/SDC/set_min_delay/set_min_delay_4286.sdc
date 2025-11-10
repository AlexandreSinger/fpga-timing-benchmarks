set_min_delay 4.0 -rise -from [get_ports clk*] -to [get_pins flop_Q] -rise_to clk* -ignore_clock_latency -probe
