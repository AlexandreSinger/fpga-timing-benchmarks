set_min_delay 4.0 -rise -fall -rise_from clk1 -through ff1 -to [get_ports clk*] -rise_to and1 -ignore_clock_latency
