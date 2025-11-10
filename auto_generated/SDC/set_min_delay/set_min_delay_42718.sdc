set_min_delay 30 -rise -fall -from port1 -rise_from and1 -fall_from ff* -rise_through [get_ports clk*] -rise_to [get_ports clk*] -reset_path
