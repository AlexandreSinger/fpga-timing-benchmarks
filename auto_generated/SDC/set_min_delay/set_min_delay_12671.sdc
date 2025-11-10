set_min_delay 4.0 -from pin2 -fall_from port2 -through [get_ports clk*] -fall_through adder1 -rise_to clk1 -fall_to clk2 -ignore_clock_latency -probe
