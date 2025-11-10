set_min_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency
