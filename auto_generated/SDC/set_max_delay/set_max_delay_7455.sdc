set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_ports clk2] -fall_through net2 -rise_to and1 -fall_to * -reset_path
