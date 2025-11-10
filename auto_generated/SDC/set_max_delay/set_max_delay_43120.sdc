set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_through net2 -to port1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
