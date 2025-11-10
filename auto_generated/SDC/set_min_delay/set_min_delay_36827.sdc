set_min_delay 30 -rise -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_through pin1 -rise_to pin* -ignore_clock_latency
