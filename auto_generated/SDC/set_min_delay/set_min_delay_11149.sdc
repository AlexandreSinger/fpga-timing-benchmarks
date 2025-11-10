set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -through net2 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
