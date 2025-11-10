set_min_delay 30 -fall -rise_from port2 -rise_through [get_ports clk*] -to port1 -probe -reset_path
