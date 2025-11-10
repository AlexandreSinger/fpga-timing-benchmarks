set_max_delay 10 -rise -from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_to port1 -ignore_clock_latency -probe
