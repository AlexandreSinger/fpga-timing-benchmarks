set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from * -fall_through pin2 -rise_to clk* -fall_to [get_ports clk*] -reset_path
