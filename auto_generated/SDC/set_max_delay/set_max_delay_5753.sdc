set_max_delay 4.0 -from [get_ports {clk0}] -rise_from port2 -to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
