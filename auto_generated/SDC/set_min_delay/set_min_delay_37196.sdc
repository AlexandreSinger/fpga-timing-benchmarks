set_min_delay 30 -rise -rise_from clk1 -through ff* -rise_to port2 -fall_to [get_ports clk1] -ignore_clock_latency
