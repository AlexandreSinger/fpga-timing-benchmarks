set_min_delay 10 -fall -from port* -rise_from port2 -fall_from port2 -fall_through pin* -to [get_ports clk2] -fall_to port* -probe
