set_min_delay 30 -rise -from [get_ports clk1] -fall_from clk* -through * -rise_through net2 -fall_through * -to xor1 -fall_to and1 -reset_path
