set_min_delay 10 -rise -fall -fall_from and1 -rise_through * -to [get_ports clk*] -fall_to [get_ports clk2] -reset_path
