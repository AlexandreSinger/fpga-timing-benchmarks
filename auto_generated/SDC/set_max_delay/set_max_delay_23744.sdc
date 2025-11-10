set_max_delay 10 -rise -from {clk1 clk2} -rise_from [get_ports {clk0}] -through * -rise_through net1 -to [get_ports clk*] -ignore_clock_latency
