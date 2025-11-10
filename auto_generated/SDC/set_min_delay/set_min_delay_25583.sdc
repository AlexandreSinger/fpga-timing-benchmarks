set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through net1 -rise_to [get_ports clk*] -fall_to clk* -reset_path
