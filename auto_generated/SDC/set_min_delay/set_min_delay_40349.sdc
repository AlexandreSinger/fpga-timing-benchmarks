set_min_delay 30 -rise -from * -fall_from port1 -fall_through * -rise_to pin* -fall_to [get_ports clk*] -reset_path
