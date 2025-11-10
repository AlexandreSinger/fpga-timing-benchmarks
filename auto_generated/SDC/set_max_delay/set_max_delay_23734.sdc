set_max_delay 10 -rise -from port1 -rise_from {clk1 clk2} -fall_from [get_ports clk2] -fall_to [get_ports clk1] -probe -reset_path
