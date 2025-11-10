set_min_delay 10 -from port* -rise_from and1 -fall_through * -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency
