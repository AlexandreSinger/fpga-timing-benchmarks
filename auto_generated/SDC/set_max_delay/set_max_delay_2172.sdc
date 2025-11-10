set_max_delay 4.0 -rise -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to port* -probe
