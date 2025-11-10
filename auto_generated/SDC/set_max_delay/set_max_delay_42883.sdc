set_max_delay 30 -rise -fall -from clk1 -rise_from [get_ports clk1] -rise_to clk2 -fall_to ff1 -probe -reset_path
