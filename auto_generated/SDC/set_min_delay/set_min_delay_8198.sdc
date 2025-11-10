set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from clk* -fall_from * -through net1 -rise_through net2 -reset_path
