set_min_delay 4.0 -rise -fall -from port* -rise_from [get_ports clk*] -fall_from port* -through and1 -fall_to clk* -reset_path
