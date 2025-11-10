set_max_delay 10 -fall -from [get_ports {clk0}] -rise_through * -to [get_ports clk2] -rise_to port2 -ignore_clock_latency -probe
