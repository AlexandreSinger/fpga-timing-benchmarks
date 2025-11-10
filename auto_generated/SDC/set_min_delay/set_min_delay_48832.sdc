set_min_delay 30 -rise -fall -from * -fall_from and1 -rise_through {net1, net2} -fall_through [get_ports clk*] -to [get_clocks {core_clk}] -rise_to ff1 -fall_to * -probe -reset_path
