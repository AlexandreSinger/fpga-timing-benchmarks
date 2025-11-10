set_max_delay 30 -rise -from [get_ports {clk0}] -rise_through and1 -to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
