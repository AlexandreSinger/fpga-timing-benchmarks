set_min_delay 30 -rise -rise_from [get_ports clk*] -to [get_ports {clk0}] -rise_to port2 -fall_to core_clock -probe
