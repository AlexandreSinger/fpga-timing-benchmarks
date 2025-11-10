set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -through * -fall_through pin* -to pin2 -rise_to clk* -fall_to clk1 -reset_path
