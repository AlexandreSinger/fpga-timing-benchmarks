set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from port2 -rise_through * -fall_through net2 -fall_to [get_ports clk*] -reset_path
