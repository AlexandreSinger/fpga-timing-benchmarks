set_max_delay 30 -rise -rise_from {clk1 clk2} -rise_through pin* -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency
