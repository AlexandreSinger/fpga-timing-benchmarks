set_max_delay 10 -fall -from clk1 -fall_from [get_ports {clk0}] -through net1 -rise_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe
