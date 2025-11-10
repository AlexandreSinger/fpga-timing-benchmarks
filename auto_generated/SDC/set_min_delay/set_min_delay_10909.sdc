set_min_delay 4.0 -rise -from ff* -rise_from [get_ports clk2] -fall_from [get_ports clk1] -rise_through {net1, net2} -to * -fall_to port2 -reset_path
