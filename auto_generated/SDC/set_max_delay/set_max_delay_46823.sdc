set_max_delay 30 -rise -rise_from port2 -fall_from clk2 -through * -rise_through [get_ports clk1] -to port1 -rise_to * -fall_to [get_ports clk*] -reset_path
