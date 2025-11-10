set_max_delay 30 -rise -fall_from [get_ports clk1] -rise_through net2 -fall_through ff1 -to [get_ports clk1] -ignore_clock_latency
