set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from port* -through [get_ports clk1] -rise_to clk* -ignore_clock_latency -probe
