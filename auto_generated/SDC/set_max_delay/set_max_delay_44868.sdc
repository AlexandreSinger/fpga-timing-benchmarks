set_max_delay 30 -fall -rise_from [get_ports clk*] -fall_from clk* -through {net1, net2} -rise_through net1 -fall_through net2 -probe -reset_path
