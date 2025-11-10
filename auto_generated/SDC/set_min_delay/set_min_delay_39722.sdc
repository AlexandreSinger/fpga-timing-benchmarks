set_min_delay 30 -rise -fall -rise_from pin* -rise_through * -fall_through net2 -rise_to [get_ports clk*] -reset_path
