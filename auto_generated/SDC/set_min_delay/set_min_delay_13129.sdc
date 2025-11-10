set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk*] -rise_through xor1 -to clk1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
