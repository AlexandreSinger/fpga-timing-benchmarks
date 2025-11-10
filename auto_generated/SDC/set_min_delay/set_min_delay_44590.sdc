set_min_delay 30 -fall -from and1 -rise_from port* -rise_through pin1 -fall_through * -to port2 -rise_to [get_ports clk1] -probe
