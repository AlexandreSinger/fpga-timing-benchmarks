set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from {clk1 clk2} -rise_through net2 -rise_to * -fall_to [get_ports clk1] -probe -reset_path
