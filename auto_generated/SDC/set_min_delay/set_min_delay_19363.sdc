set_min_delay 10 -from [get_ports clk*] -fall_through * -to pin* -rise_to clk2 -reset_path
