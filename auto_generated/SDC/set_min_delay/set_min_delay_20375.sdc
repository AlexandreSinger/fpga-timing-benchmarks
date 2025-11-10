set_min_delay 10 -rise -from port2 -rise_from clk* -fall_from [get_ports clk*] -to [get_pins flop_Q] -ignore_clock_latency
