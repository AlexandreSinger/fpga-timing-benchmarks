set_min_delay 10 -fall -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through {net1, net2} -to ff1 -probe -reset_path
