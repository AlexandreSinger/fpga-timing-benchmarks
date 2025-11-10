set_min_delay 10 -rise -from * -rise_from port* -fall_from and1 -rise_through net2 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk1 -ignore_clock_latency -probe
