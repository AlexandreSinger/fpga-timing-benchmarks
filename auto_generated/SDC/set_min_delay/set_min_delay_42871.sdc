set_min_delay 30 -rise -fall -from clk* -rise_from [get_pins flop_Q] -to port2 -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency
