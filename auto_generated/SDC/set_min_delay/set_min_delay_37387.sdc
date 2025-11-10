set_min_delay 30 -rise -fall_from [get_ports clk1] -to [get_ports clk1] -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -ignore_clock_latency
