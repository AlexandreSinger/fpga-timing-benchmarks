set_max_delay 30 -from [get_ports clk2] -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -ignore_clock_latency
