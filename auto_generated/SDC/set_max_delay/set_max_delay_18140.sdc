set_max_delay 10 -rise -from [get_ports clk*] -fall_from [get_ports clk2] -fall_through and1 -reset_path
