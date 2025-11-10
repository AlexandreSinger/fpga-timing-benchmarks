set_max_delay 4.0 -from * -rise_from and1 -fall_from {clk1 clk2} -through and1 -fall_through net2 -to [get_ports clk2] -rise_to core_clock -ignore_clock_latency
