set_max_delay 30 -rise_from port* -rise_through and1 -to [get_ports clk2] -rise_to pin1 -fall_to port2
