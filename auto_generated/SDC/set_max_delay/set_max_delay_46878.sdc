set_max_delay 30 -rise -rise_from clk1 -fall_from [get_pins flop_Q] -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to clk* -fall_to port1 -ignore_clock_latency -probe
