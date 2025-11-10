set_min_delay 10 -fall -rise_from and1 -through {net1, net2} -rise_through pin2 -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to pin* -probe -reset_path
