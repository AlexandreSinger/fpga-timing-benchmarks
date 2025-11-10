set_min_delay 10 -rise -fall -from clk2 -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through {net1, net2} -fall_through xor1 -to clk* -rise_to * -fall_to ff* -probe -reset_path
