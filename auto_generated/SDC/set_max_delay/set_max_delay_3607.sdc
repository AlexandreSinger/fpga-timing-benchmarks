set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_through {net1, net2} -to and1 -reset_path
