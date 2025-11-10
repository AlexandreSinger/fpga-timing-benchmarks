set_min_delay 30 -rise -rise_from clk1 -rise_through ff* -fall_through ff1 -to [get_ports clk*] -rise_to clk2 -fall_to [get_ports clk1] -ignore_clock_latency -probe
