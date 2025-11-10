set_min_delay 30 -fall -rise_from * -fall_from [get_ports clk*] -fall_through pin* -rise_to port2 -reset_path
