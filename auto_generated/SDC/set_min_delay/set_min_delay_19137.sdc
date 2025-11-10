set_min_delay 10 -from [get_ports clk*] -rise_from [get_pins flop_Q] -rise_through ff1 -to clk2 -ignore_clock_latency
