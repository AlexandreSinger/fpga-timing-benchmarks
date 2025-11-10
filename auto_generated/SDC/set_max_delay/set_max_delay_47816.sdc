set_max_delay 30 -rise -fall -from clk* -rise_from [get_ports clk*] -through {net1, net2} -rise_through xor1 -fall_through pin2 -to xor* -probe -reset_path
