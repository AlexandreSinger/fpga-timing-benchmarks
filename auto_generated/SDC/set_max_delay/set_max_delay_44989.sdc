set_max_delay 30 -fall -rise_from and1 -through * -rise_through * -fall_through {net1, net2} -to [get_ports clk*] -probe -reset_path
