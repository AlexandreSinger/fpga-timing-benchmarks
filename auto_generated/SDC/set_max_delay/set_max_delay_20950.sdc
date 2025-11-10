set_max_delay 10 -rise -fall_from [get_ports clk*] -rise_through net2 -fall_through and1 -to [get_ports clk*] -ignore_clock_latency
