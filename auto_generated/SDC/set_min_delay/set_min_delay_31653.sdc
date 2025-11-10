set_min_delay 10 -rise -fall -rise_from clk1 -fall_from * -through ff* -rise_through [get_ports clk1] -to clk2 -fall_to port1 -ignore_clock_latency -probe
