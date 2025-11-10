set_min_delay 10 -rise -fall -rise_from port* -through [get_ports clk*] -rise_through ff1 -fall_through pin2 -fall_to port2 -reset_path
