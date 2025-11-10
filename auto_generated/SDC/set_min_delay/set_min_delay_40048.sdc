set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through net2 -fall_through adder1 -reset_path
