set_min_delay 10 -fall -from pin* -rise_from [get_ports clk2] -through {net1, net2} -rise_through and1 -fall_through [get_ports clk1] -to xor* -rise_to [get_ports clk*] -reset_path
