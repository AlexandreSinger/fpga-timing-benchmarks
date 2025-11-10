set_min_delay 30 -rise -rise_from port1 -rise_through * -fall_through pin* -fall_to [get_ports clk*] -reset_path
