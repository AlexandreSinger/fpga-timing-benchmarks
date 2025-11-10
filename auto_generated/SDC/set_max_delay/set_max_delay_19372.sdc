set_max_delay 10 -from [get_ports clk*] -fall_through [get_ports clk*] -rise_to and1 -fall_to {clk1 clk2} -reset_path
