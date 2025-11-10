set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from ff* -through {net1, net2} -to clk* -fall_to port1 -probe -reset_path
