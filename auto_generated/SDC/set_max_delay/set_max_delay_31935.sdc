set_max_delay 10 -rise -from {clk1 clk2} -fall_from [get_ports {clk0}] -through pin* -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to port* -fall_to clk1 -probe -reset_path
