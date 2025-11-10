set_max_delay 4.0 -from and1 -rise_from [get_ports {clk0}] -fall_from * -through pin* -rise_to clk2 -fall_to [get_ports clk2] -ignore_clock_latency
