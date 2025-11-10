set_min_delay 30 -from and1 -fall_from [get_ports clk2] -through * -fall_through pin* -rise_to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency
