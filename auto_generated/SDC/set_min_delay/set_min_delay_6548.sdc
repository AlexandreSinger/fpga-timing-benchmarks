set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -rise_through pin2 -to port2 -ignore_clock_latency
