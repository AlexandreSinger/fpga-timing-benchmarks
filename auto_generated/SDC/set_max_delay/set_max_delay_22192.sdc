set_max_delay 10 -from [get_ports clk2] -fall_from * -through pin* -rise_to [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency
