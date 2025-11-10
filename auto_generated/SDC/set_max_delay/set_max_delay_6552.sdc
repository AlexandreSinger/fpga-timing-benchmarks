set_max_delay 4.0 -rise -fall -from pin1 -rise_from [get_ports {clk0}] -rise_through pin1 -rise_to [get_ports clk2] -ignore_clock_latency
