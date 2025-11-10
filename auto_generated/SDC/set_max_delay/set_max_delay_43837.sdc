set_max_delay 30 -rise -from port* -rise_from port2 -fall_through ff1 -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe
