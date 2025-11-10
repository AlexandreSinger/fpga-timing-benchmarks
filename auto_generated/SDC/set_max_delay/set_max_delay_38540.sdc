set_max_delay 30 -from [get_ports clk*] -fall_from port1 -through ff* -rise_through net2 -to clk1 -reset_path
