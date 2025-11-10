set_max_delay 10 -rise -from port2 -rise_from and1 -fall_from [get_ports {clk0}] -through net1 -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency
