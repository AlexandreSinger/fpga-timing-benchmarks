set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through net2 -to port* -rise_to port1 -reset_path
