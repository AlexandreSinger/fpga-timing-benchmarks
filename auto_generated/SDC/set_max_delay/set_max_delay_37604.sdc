set_max_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -rise_through * -rise_to port2 -ignore_clock_latency
