set_max_delay 10 -from {clk1 clk2} -rise_through [get_ports {clk0}] -to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
