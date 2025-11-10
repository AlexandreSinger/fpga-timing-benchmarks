set_max_delay 30 -rise -from clk* -rise_from [get_ports clk*] -through pin1 -rise_through {net1, net2} -rise_to [get_ports clk2] -fall_to * -probe -reset_path
