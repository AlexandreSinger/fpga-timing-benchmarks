set_min_delay 10 -rise -from pin* -fall_from and1 -through [get_ports clk*] -rise_through net1 -rise_to clk* -fall_to core_clock -reset_path
