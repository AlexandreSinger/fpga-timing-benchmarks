set_max_delay 10 -rise -fall -from clk1 -rise_from [get_ports clk2] -through pin2 -rise_through [get_ports clk*] -fall_through net2 -to port1 -ignore_clock_latency
