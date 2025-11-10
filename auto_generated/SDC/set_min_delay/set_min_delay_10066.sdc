set_min_delay 4.0 -rise -fall -from port2 -rise_from [get_ports clk*] -rise_through pin1 -to [get_ports clk2] -rise_to [get_ports clk2] -reset_path
