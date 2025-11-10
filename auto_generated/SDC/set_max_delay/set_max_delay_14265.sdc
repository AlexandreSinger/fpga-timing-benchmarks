set_max_delay 4.0 -fall -from * -rise_from [get_ports clk1] -fall_from * -through and1 -rise_to [get_ports clk*] -fall_to clk2 -probe -reset_path
