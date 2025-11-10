set_min_delay 30 -rise -fall -rise_from ff* -fall_from [get_ports clk1] -rise_through net2 -fall_through net2 -to port1 -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe
