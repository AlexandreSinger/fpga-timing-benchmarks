set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -through pin2 -rise_through pin2 -fall_through net2 -to clk* -reset_path
