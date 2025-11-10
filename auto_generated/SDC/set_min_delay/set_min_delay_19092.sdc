set_min_delay 10 -from port* -rise_from * -fall_from port* -rise_to [get_ports clk*] -ignore_clock_latency
