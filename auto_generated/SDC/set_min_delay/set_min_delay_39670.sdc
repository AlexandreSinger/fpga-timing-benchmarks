set_min_delay 30 -rise -fall -rise_from ff1 -through net2 -rise_through pin2 -rise_to [get_ports clk*] -ignore_clock_latency
