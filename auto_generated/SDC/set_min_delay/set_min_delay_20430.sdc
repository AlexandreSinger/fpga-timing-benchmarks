set_min_delay 10 -rise -from * -rise_from [get_ports clk1] -rise_through ff* -rise_to clk* -reset_path
