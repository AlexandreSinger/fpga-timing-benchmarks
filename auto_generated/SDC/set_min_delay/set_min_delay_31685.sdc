set_min_delay 10 -rise -fall -rise_from * -fall_from [get_ports clk1] -rise_through pin* -fall_through {net1, net2} -to [get_ports clk*] -rise_to ff* -fall_to ff* -reset_path
