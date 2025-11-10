set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from * -fall_from port2 -fall_through * -to and1 -rise_to port* -reset_path
