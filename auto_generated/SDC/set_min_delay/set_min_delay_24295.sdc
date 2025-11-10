set_min_delay 10 -rise -rise_from {clk1 clk2} -through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk1 -fall_to port* -ignore_clock_latency
