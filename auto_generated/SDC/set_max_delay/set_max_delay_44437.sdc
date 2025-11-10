set_max_delay 30 -fall -from * -rise_from clk* -fall_from [get_ports clk2] -through {net1, net2} -to [get_ports clk*] -probe -reset_path
