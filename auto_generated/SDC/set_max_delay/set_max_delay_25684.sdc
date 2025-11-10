set_max_delay 10 -from [get_ports clk1] -rise_from {clk1 clk2} -through ff* -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
