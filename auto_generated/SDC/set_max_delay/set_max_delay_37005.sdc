set_max_delay 30 -rise -from and1 -rise_through [get_ports clk1] -fall_through * -fall_to [get_ports clk1] -ignore_clock_latency
