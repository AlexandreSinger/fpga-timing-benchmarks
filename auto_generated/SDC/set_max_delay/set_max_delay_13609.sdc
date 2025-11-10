set_max_delay 4.0 -rise -fall -fall_from clk* -through [get_ports clk*] -rise_through net2 -to [get_ports clk2] -fall_to [get_ports clk1] -ignore_clock_latency -probe
