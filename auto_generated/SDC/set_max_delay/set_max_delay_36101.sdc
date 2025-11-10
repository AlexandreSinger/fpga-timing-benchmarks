set_max_delay 30 -fall_from port* -to port* -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe
