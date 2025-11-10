set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from and1 -fall_from * -to [get_ports clk2] -fall_to port* -ignore_clock_latency
