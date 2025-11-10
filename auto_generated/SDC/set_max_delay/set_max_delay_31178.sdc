set_max_delay 10 -from * -rise_from [get_ports clk1] -through [get_ports clk*] -rise_through {net1, net2} -to pin* -rise_to {clk1 clk2} -fall_to clk* -probe -reset_path
