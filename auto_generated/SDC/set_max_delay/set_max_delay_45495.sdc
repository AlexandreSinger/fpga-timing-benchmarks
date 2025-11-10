set_max_delay 30 -from and1 -through [get_ports {clk0}] -rise_through {net1, net2} -to xor1 -rise_to * -fall_to [get_ports clk*] -probe -reset_path
