set_max_delay 10 -rise -fall -from pin* -rise_from [get_ports clk*] -through net2 -fall_through pin* -reset_path
