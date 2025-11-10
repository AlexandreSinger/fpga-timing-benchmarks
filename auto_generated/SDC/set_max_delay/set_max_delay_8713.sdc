set_max_delay 4.0 -fall -rise_from port2 -fall_from port* -rise_through * -fall_through net2 -to [get_ports clk1] -probe
