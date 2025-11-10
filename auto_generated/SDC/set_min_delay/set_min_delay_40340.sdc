set_min_delay 30 -rise -from pin2 -fall_from port2 -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to clk2 -reset_path
