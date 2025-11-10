set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_through pin* -rise_to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
