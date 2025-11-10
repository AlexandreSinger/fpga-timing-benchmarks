set_min_delay 30 -rise -from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to port2 -rise_to ff1 -fall_to clk1 -ignore_clock_latency -probe
