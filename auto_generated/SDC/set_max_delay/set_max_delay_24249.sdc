set_max_delay 10 -rise -rise_from ff1 -through ff1 -rise_through pin2 -fall_through net2 -fall_to [get_ports clk*] -ignore_clock_latency
