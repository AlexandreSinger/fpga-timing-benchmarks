set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -rise_through [get_ports clk*] -rise_to clk1 -reset_path
