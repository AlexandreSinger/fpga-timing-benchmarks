set_max_delay 30 -rise_from pin* -fall_from [get_ports clk*] -rise_through ff1 -to clk1 -rise_to [get_ports clk*] -reset_path
