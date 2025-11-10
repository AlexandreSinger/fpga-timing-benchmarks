set_min_delay 10 -from clk1 -rise_from port1 -through * -fall_through and1 -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency
