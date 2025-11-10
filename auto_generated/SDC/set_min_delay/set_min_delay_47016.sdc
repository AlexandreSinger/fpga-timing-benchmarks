set_min_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from * -through net2 -fall_through [get_ports clk1] -rise_to and1 -probe -reset_path
