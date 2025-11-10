set_min_delay 10 -from [get_ports clk*] -rise_from port* -fall_from * -rise_through and1 -to port2 -ignore_clock_latency
