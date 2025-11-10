set_min_delay 30 -rise -from pin1 -rise_from clk2 -fall_from and1 -through net1 -rise_through ff* -fall_to [get_ports clk1] -reset_path
