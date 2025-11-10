set_max_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through {net1, net2} -fall_through net1 -fall_to port2 -probe -reset_path
