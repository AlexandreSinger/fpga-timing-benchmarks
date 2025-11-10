set_max_delay 30 -from [get_ports clk1] -rise_from ff1 -through * -rise_through net2 -fall_through {net1, net2} -rise_to ff1 -fall_to pin* -reset_path
