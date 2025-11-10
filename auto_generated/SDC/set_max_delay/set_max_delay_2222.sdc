set_max_delay 4.0 -fall -from port* -rise_from [get_ports clk*] -rise_to port* -ignore_clock_latency
