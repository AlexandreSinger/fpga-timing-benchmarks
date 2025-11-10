set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_through pin* -probe -reset_path
