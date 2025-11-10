set_max_delay 30 -from * -rise_from port2 -rise_through net2 -fall_through [get_ports clk*] -to xor* -reset_path
