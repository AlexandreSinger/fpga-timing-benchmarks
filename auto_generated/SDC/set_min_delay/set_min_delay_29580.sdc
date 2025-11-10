set_min_delay 10 -rise -fall -from pin* -fall_from [get_ports clk*] -through {net1, net2} -rise_through ff1 -fall_to ff* -probe -reset_path
