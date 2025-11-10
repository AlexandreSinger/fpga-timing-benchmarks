set_min_delay 10 -rise -fall_from {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
