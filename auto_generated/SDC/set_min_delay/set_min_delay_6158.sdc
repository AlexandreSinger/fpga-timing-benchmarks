set_min_delay 4.0 -rise_from [get_ports clk2] -through ff* -rise_through {net1, net2} -to clk1 -rise_to * -reset_path
