set_max_delay 10 -rise -fall -from and1 -rise_from clk2 -fall_from [get_ports clk*] -through {net1, net2} -rise_through * -fall_through * -to clk1 -rise_to ff1 -reset_path
