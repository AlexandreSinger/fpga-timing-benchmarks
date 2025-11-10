set_min_delay 10 -from * -rise_from port2 -fall_from port2 -rise_through [get_ports clk1] -fall_through * -to [get_ports clk2] -fall_to [get_ports clk*] -reset_path
