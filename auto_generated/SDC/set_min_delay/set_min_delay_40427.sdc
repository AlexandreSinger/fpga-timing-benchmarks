set_min_delay 30 -rise -from port* -through * -to port2 -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency
