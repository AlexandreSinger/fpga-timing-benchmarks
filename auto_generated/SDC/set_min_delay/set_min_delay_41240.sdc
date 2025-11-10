set_min_delay 30 -fall -from [get_ports clk*] -fall_from [get_ports clk*] -rise_through ff1 -fall_through pin* -probe -reset_path
