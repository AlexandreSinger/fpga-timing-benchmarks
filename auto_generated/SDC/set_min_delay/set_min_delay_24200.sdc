set_min_delay 10 -rise -rise_from [get_ports clk*] -fall_from port1 -rise_through and1 -rise_to port* -probe -reset_path
