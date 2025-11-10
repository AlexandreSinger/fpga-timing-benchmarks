set_max_delay 10 -rise -rise_from ff1 -fall_from clk1 -rise_through [get_ports clk*] -rise_to port1 -ignore_clock_latency
