set_min_delay 10 -rise_from port1 -fall_through [get_ports clk*] -to * -rise_to clk* -fall_to port2 -reset_path
