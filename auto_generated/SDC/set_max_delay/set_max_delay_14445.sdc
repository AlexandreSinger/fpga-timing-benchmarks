set_max_delay 4.0 -fall -from port1 -fall_from port2 -through [get_ports clk1] -fall_through net2 -to port1 -rise_to * -fall_to xor* -reset_path
