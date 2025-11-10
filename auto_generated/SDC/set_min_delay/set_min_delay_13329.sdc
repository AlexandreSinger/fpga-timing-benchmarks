set_min_delay 4.0 -rise -fall -from * -through ff* -fall_through {net1, net2} -to [get_ports clk*] -rise_to * -probe -reset_path
