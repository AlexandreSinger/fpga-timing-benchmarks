set_max_delay 4.0 -from [get_ports {clk0}] -rise_from clk2 -rise_through [get_ports clk1] -fall_through net1 -to clk2 -rise_to port2 -fall_to port1 -ignore_clock_latency
