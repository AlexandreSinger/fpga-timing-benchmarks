set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from port2 -through ff1 -rise_through * -rise_to [get_ports clk2] -ignore_clock_latency -probe
