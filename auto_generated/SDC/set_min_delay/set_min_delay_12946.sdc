set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from and1 -through {net1, net2} -fall_through ff* -probe -reset_path
