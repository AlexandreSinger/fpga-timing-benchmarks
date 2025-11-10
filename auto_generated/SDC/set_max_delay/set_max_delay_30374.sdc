set_max_delay 10 -rise -from ff1 -fall_from [get_ports clk1] -fall_through net2 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe
