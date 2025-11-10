set_min_delay 4.0 -fall -from * -rise_from [get_ports clk1] -fall_from pin1 -through {net1, net2} -to [get_ports clk*] -rise_to clk2 -probe -reset_path
