set_max_delay 30 -from [get_ports clk*] -rise_from {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to * -reset_path
