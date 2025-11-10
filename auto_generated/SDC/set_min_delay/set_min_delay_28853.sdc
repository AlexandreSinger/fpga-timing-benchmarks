set_min_delay 10 -from port2 -rise_from port* -fall_from [get_ports clk2] -through pin* -fall_through [get_ports clk1] -fall_to clk* -probe -reset_path
