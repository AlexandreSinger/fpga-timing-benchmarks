set_min_delay 4.0 -rise -from * -through net1 -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
