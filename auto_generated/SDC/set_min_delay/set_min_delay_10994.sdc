set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from clk1 -through [get_ports clk*] -fall_through net2 -to [get_ports clk1] -rise_to ff1 -ignore_clock_latency
