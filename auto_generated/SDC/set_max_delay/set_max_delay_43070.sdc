set_max_delay 30 -rise -fall -from [get_ports clk1] -through [get_ports clk*] -to port2 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
