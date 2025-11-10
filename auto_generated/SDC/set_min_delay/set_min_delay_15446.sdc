set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from clk1 -fall_from * -through ff* -fall_through * -to [get_ports clk2] -rise_to port1 -ignore_clock_latency -probe
