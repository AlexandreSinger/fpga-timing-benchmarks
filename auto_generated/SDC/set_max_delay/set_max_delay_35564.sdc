set_max_delay 30 -from {clk1 clk2} -rise_from [get_ports clk2] -rise_to ff1 -probe -reset_path
