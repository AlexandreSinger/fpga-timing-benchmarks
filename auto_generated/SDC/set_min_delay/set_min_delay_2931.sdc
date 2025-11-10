set_min_delay 4.0 -from port2 -through pin* -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency
