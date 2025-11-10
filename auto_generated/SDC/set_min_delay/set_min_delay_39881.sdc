set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -fall_through and1 -to clk1 -fall_to [get_ports clk*] -reset_path
