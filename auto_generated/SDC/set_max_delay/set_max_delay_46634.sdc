set_max_delay 30 -rise -from [get_ports clk2] -rise_from * -through [get_ports clk*] -fall_through and1 -to clk* -rise_to [get_ports clk1] -fall_to clk1 -reset_path
