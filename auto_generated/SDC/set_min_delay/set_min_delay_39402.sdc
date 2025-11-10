set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from port* -rise_through pin* -to [get_ports clk*] -reset_path
