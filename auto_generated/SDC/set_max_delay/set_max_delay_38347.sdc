set_max_delay 30 -from port* -rise_from [get_ports clk*] -fall_from port* -through pin* -probe -reset_path
