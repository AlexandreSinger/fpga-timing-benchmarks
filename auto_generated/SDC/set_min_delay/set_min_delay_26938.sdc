set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -through [get_ports {clk0}] -to clk1 -rise_to ff1 -ignore_clock_latency -probe
