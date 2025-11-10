set_min_delay 30 -rise -from [get_ports clk*] -rise_from * -through net* -fall_through pin* -to * -rise_to * -fall_to [get_ports clk*] -reset_path
