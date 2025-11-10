set_max_delay 4.0 -fall -fall_from [get_ports clk*] -through {net1, net2} -fall_through {net1, net2} -probe -reset_path
