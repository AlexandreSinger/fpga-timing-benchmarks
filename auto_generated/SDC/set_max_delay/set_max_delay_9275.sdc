set_max_delay 4.0 -from [get_ports clk2] -rise_from * -through and1 -rise_through {net1, net2} -fall_to ff1 -probe -reset_path
