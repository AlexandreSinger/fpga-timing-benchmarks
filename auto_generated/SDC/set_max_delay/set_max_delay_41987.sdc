set_max_delay 30 -from clk* -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through and1 -rise_to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
