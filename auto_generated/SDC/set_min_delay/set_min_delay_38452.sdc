set_min_delay 30 -from [get_ports clk*] -rise_from and1 -through net1 -rise_to pin* -fall_to ff1 -reset_path
