set_min_delay 30 -rise -fall -rise_from clk* -fall_from clk2 -fall_through ff* -to [get_ports clk1] -rise_to port1 -ignore_clock_latency -probe
