set_max_delay 10 -rise -from [get_ports clk*] -fall_from port2 -rise_through pin1 -to clk* -rise_to pin* -fall_to [get_ports clk2] -reset_path
