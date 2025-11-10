set_max_delay 10 -rise -fall -from * -rise_from [get_ports clk*] -through pin* -rise_through * -to clk2 -fall_to [get_ports clk2] -reset_path
