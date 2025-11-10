set_max_delay 4.0 -rise -fall -fall_from [get_ports clk*] -rise_through net2 -fall_through pin* -rise_to [get_ports clk*] -probe -reset_path
