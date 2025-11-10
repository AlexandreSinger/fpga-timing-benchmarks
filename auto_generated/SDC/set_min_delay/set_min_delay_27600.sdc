set_min_delay 10 -rise -from [get_ports clk1] -through pin* -rise_through * -fall_through net* -to * -fall_to [get_ports clk*] -reset_path
