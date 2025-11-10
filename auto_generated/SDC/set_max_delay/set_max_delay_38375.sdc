set_max_delay 30 -from [get_ports clk2] -rise_from and1 -fall_from [get_ports {clk0}] -fall_through pin1 -rise_to {clk1 clk2} -ignore_clock_latency
