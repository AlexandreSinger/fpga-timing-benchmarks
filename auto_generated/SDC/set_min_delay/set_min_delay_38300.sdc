set_min_delay 30 -fall -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to port2 -fall_to port* -probe
