set_max_delay 4.0 -from clk1 -fall_from [get_ports clk*] -through pin* -rise_through {net1, net2} -to pin* -rise_to ff* -reset_path
