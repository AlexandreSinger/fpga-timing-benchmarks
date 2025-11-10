set_max_delay 10 -rise -fall -from [get_ports clk*] -fall_from pin* -rise_through * -to clk1 -reset_path
