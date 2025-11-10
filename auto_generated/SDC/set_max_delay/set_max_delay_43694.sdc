set_max_delay 30 -rise -from [get_ports clk*] -rise_from clk2 -fall_from [get_ports clk*] -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk* -reset_path
