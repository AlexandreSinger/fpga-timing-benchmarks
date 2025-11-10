set_min_delay 10 -rise -from [get_ports clk1] -through [get_ports clk1] -rise_through ff* -to port1 -rise_to [get_ports {clk0}] -ignore_clock_latency
