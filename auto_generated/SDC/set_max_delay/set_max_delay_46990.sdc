set_max_delay 30 -fall -from [get_ports clk2] -rise_from * -fall_from pin* -through ff1 -rise_through {net1, net2} -to clk2 -probe -reset_path
