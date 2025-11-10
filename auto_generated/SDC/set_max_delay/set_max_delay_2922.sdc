set_max_delay 4.0 -from [get_ports {clk0}] -through * -to [get_ports clk2] -rise_to clk2 -ignore_clock_latency
