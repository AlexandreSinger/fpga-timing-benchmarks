set_min_delay 30 -rise -fall -rise_from port1 -through pin* -rise_to [get_ports clk2] -ignore_clock_latency -probe
