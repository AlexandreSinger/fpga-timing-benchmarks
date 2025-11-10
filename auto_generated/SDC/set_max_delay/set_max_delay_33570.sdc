set_max_delay 30 -fall -from [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency
