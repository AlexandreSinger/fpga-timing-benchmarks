set_min_delay 10 -rise_from [get_ports clk*] -rise_through pin1 -fall_through net1 -to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
