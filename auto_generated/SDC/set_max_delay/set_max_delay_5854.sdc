set_max_delay 4.0 -from [get_ports clk*] -fall_from clk1 -fall_through net2 -to * -rise_to [get_ports clk*] -ignore_clock_latency
