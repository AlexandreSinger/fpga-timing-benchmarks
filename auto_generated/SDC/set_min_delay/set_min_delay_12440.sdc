set_min_delay 4.0 -from port* -rise_from [get_ports clk2] -fall_from clk* -through [get_ports clk*] -rise_through pin* -to clk2 -probe -reset_path
