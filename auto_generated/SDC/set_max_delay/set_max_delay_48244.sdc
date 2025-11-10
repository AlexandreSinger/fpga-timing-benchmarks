set_max_delay 30 -rise -from [get_ports clk*] -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -fall_through ff1 -rise_to clk1 -fall_to [get_ports clk*] -probe -reset_path
