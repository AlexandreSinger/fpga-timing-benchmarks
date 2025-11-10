set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from clk* -through pin* -rise_through ff* -fall_through net* -to [get_ports clk1] -rise_to clk1 -fall_to port2 -ignore_clock_latency -probe
