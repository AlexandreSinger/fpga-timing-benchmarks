set_min_delay 30 -fall -from [get_ports clk*] -rise_from * -through * -rise_through and1 -fall_to clk2 -reset_path
