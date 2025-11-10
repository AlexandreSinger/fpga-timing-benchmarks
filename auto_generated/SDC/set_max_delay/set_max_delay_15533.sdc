set_max_delay 4.0 -rise -from {clk1 clk2} -fall_from [get_ports clk*] -through net2 -rise_through adder1 -fall_through and1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -probe -reset_path
