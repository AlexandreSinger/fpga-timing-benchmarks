set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -through and1 -to and1 -ignore_clock_latency
