set_min_delay 30 -rise -from port1 -rise_from * -rise_through [get_ports {clk0}] -to [get_ports clk*] -rise_to port2 -fall_to pin2 -reset_path
