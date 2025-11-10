set_min_delay 10 -rise -from [get_ports clk*] -fall_from clk2 -fall_through net2 -rise_to adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
