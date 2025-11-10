set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -rise_through pin1 -ignore_clock_latency
