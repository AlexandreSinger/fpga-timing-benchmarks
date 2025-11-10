set_min_delay 4.0 -from [get_ports clk2] -rise_through and1 -fall_through pin* -to port* -fall_to port2 -ignore_clock_latency
