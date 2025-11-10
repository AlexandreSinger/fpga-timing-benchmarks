set_max_delay 30 -rise -fall -from clk1 -rise_through net* -fall_through * -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
