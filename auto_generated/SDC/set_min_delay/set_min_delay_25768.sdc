set_min_delay 10 -from and1 -fall_from port2 -through pin* -rise_through [get_ports {clk0}] -to [get_ports clk2] -rise_to and1 -ignore_clock_latency
