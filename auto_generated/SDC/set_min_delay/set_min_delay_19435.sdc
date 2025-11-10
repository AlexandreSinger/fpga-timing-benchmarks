set_min_delay 10 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency
