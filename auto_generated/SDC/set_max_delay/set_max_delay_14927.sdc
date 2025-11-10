set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -fall_from port2 -through {net1, net2} -rise_through [get_ports {clk0}] -fall_through and1 -probe -reset_path
