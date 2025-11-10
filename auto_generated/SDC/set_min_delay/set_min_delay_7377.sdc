set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from port* -through ff* -fall_through {net1, net2} -to * -reset_path
