set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from * -rise_through [get_ports clk1] -fall_through and1 -to port2 -fall_to port1 -ignore_clock_latency -probe
