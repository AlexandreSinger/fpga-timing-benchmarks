set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from * -rise_through [get_ports clk*] -to {clk1 clk2} -rise_to [get_ports clk*] -reset_path
