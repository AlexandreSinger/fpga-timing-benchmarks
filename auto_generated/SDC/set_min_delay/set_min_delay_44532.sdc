set_min_delay 30 -fall -from [get_ports clk*] -rise_from * -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through net2 -probe -reset_path
