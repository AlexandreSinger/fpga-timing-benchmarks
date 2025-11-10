set_max_delay 10 -fall -from [get_ports clk*] -fall_from xor1 -through * -rise_through and1 -fall_through {net1, net2} -reset_path
