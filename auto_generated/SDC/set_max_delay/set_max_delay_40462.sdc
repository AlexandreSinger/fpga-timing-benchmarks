set_max_delay 30 -rise -from [get_ports {clk0}] -rise_through ff1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency
