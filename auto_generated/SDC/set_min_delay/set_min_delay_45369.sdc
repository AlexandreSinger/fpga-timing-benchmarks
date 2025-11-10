set_min_delay 30 -from clk2 -rise_from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through ff1 -to clk* -rise_to [get_ports clk*] -ignore_clock_latency -probe
