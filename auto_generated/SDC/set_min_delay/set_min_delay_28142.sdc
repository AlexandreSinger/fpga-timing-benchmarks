set_min_delay 10 -fall -from [get_ports clk*] -rise_from clk1 -through * -rise_through and1 -fall_through net2 -rise_to * -reset_path
