set_min_delay 30 -rise_from [get_ports clk1] -fall_from [get_ports clk2] -rise_through {net1, net2} -fall_through ff1 -rise_to ff* -reset_path
