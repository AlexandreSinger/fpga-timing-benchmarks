set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from clk2 -fall_from pin* -through [get_ports clk1] -fall_through net2 -probe -reset_path
