set_min_delay 10 -rise -fall_from port2 -rise_through [get_ports clk*] -to [get_ports clk1] -rise_to ff1 -reset_path
