set_max_delay 30 -rise_from clk* -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through net2 -fall_to port2 -ignore_clock_latency -probe
