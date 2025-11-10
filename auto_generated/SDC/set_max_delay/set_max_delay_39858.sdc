set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_through {net1, net2} -to ff* -rise_to clk2 -reset_path
