set_min_delay 4.0 -rise -rise_through [get_pins flop_Q] -fall_through adder1 -to port2 -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe
