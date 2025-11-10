set_min_delay 10 -fall_from [get_ports clk*] -fall_through {net1, net2} -to ff1 -probe -reset_path
