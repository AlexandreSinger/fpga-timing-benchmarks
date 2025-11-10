set_min_delay 30 -rise -from port1 -rise_from pin1 -through net2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -probe
