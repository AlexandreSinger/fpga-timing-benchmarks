set_max_delay 10 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -rise_through net2 -to [get_ports clk*] -rise_to pin* -fall_to pin* -probe -reset_path
