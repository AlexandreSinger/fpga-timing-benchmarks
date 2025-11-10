set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_through net2 -fall_through [get_ports clk1] -ignore_clock_latency
