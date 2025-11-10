set_min_delay 10 -rise -from pin1 -rise_from clk* -fall_through net1 -to [get_ports {clk0}] -rise_to and1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
