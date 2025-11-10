set_min_delay 30 -rise -fall -rise_from port1 -fall_from [get_ports {clk0}] -rise_through net2 -fall_through [get_ports clk1] -to clk1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
