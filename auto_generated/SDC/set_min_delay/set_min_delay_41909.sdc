set_min_delay 30 -from [get_ports clk*] -rise_from pin* -fall_from * -through ff* -fall_through {net1, net2} -to * -reset_path
