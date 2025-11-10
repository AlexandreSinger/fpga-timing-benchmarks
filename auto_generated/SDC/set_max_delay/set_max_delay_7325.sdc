set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from * -fall_from port* -fall_through and1 -rise_to [get_ports clk2] -reset_path
