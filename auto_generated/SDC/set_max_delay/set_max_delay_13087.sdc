set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from pin* -through ff* -fall_through {net1, net2} -rise_to [get_ports clk*] -probe -reset_path
