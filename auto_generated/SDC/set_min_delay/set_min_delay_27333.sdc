set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from ff* -fall_from [get_ports clk2] -to clk1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
