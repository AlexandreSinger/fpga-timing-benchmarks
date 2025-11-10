set_min_delay 30 -rise -fall -from and1 -fall_through [get_ports clk1] -rise_to adder1 -fall_to port2 -ignore_clock_latency -probe
