set_max_delay 10 -rise -from clk* -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -through net1 -fall_through * -to clk* -ignore_clock_latency -probe
