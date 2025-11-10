set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from port2 -fall_from ff1 -fall_through adder1 -fall_to port* -ignore_clock_latency -probe
